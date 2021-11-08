
# tools we expect devs across many scenarios will want
choco install -y vscode
choco install -y microsoft-windows-terminal
choco install -y git --package-parameters="'/GitAndUnixToolsOnPath /WindowsTerminal'"
choco install -y 7zip.install
choco install -y intellijidea-community
choco install -y visualstudio2019community --package-parameters "--add Microsoft.VisualStudio.Workload.NetWeb --includeRecommended"
