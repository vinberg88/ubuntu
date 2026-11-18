$ErrorActionPreference = 'Stop'
$distro = 'Ubuntu-26.04'

if (-not (Get-Process -Name X410 -ErrorAction SilentlyContinue)) {
    Start-Process explorer.exe 'shell:AppsFolder\ChoungNetworksUS.X410S_vvzc8y2tzcnsr!App'
}

$gateway = (& wsl.exe -d $distro -- ip -4 route show default | Select-Object -First 1)
if ($gateway -notmatch '\bvia\s+(\d+\.\d+\.\d+\.\d+)') {
    throw 'Could not find the Windows gateway for WSL.'
}
$display = "${Matches[1]}:0"

function Invoke-Xdotool {
    & wsl.exe -d $distro -- env "DISPLAY=$display" timeout 2s xdotool @args 2>$null
}

$geometry = $null
for ($attempt = 0; $attempt -lt 15; $attempt++) {
    $geometry = Invoke-Xdotool getdisplaygeometry
    if ($LASTEXITCODE -eq 0 -and $geometry -match '^\d+ \d+$') { break }
    Start-Sleep -Milliseconds 400
}
if ($geometry -notmatch '^\d+ \d+$') {
    throw 'Could not reach X410. Check Access Control > TCP (IPv4) > WSL2 in X410.'
}
$width, $height = $geometry -split ' '

$windowId = Invoke-Xdotool search --name '^niri$' | Select-Object -First 1
if (-not $windowId) {
    Start-Process wt.exe -ArgumentList "new-tab --title `"Niri via X410`" wsl.exe -d $distro -- env -u WAYLAND_DISPLAY -u WAYLAND_SOCKET DISPLAY=$display LIBGL_ALWAYS_SOFTWARE=true niri -- dms run"
    for ($attempt = 0; $attempt -lt 20; $attempt++) {
        $windowId = Invoke-Xdotool search --name '^niri$' | Select-Object -First 1
        if ($windowId) { break }
        Start-Sleep -Milliseconds 400
    }
}
if (-not $windowId) {
    throw 'The Niri window did not appear. Check the Niri via X410 terminal tab.'
}
Invoke-Xdotool windowsize --sync $windowId ([int]$width - 24) ([int]$height - 110)
if ($LASTEXITCODE -ne 0) { throw 'Could not resize the Niri window.' }
