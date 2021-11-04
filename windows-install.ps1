Push-Location $PSScriptRoot

write-host Installing oh-my-posh...
winget install JanDeDobbeleer.OhMyPosh

write-host Copying oh-my-posh theme to windows user home folder...
Copy-Item -Path .\files\oh-my-posh-themes\custom_powerlevel10k_modern.omp.json -Destination "$HOME"

write-host Copying powershell profile...
Copy-Item -Path .\files\powershell-profile.txt -Destination "$PROFILE"

wsl sh -c "./files/wsl-script.sh"

write-host Installation complete. Restart your terminal to see the changes.