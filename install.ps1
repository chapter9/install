$ProgressPreference = "SilentlyContinue"
wget -UseBasicParsing https://github.com/microsoft/winget-cli/releases/download/v1.0.11451/Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.appxbundle -OutFile winget.appxbundle
Add-AppxPackage -Path winget.appxbundle
