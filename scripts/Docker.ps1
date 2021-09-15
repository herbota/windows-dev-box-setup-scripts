Enable-WindowsOptionalFeature -Online -FeatureName containers -All
RefreshEnv
choco install -y docker-for-windows
choco install -y vscode-docker

# download and install Linux kernel update package
Invoke-WebRequest -Uri "https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_x64.msi" -Outfile $env:Temp\wsl_update_x64.msi
Start-Process msiexec.exe -Wait -ArgumentList '/I $env:Temp\wsl_update_x64.msi /passive /qn'