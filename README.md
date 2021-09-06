# pc-install
```
$ProgressPreference = "SilentlyContinue"
Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Force
wget -UseBasicParsing https://github.com/chapter9/install/archive/refs/heads/main.zip -OutFile ~/Downloads/package-install.zip
Expand-Archive ~/Downloads/package-install.zip -DestinationPath ~/Downloads -Force
~/Downloads/install-main/install.ps1
winget import ~/Downloads/install-main/desktop.json
```
