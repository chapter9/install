$ProgressPreference = "SilentlyContinue"
wget -UseBasicParsing https://github.com/microsoft/winget-cli/releases/download/v1.0.11692/Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.msixbundle -OutFile winget.msixbundle
Add-AppxPackage -Path winget.msixbundle
