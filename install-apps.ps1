# Disable UAC Temporarily
Disable-UAC

# Windows Subsystems/Features
choco install Microsoft-Hyper-V-All -source windowsFeatures
choco install Microsoft-Windows-Subsystem-Linux -source windowsfeatures

# Font
choco install inconsolata -y

# Tools
choco install git -params '"/GitAndUnixToolsOnPath /WindowsTerminal"' -y
choco install sysinternals -y
choco install 7zip -y
choco install slack -y
choco install jetbrainstoolbox -y
choco install visualstudiocode -y
choco install greenshot -y
choco install nodejs.install -y
choco install notepadplusplus.install -y
choco install atom -y
choco install GoogleChrome -y
choco install vlc -y
choco install dropbox -y

Add-AppxPackage CanonicalGroupLimited.UbuntuonWindows*

# Re-enable UAC
Enable-UAC
