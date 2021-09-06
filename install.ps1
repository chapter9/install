param ($param1)
$ProgressPreference = "SilentlyContinue"
Write-host Installing using $param1
wget -UseBasicParsing "https://github.com/microsoft/winget-cli/releases/download/v1.0.11692/Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.msixbundle" -OutFile "~/Downloads/winget.msixbundle"
Add-AppxPackage -Path winget.msixbundle
wget -UseBasicParsing "https://raw.githubusercontent.com/chapter9/install/main/$param1" -OutFile "~/Downloads/$param1"
winget import (Resolve-Path ~/Downloads/$param1)
