$envObj = (Get-Content -Path ".\env.json") | ConvertFrom-Json
$deviceObj = (Get-Content -Path ".\Confidential\Devices.json") | ConvertFrom-Json
$RDPFile = $envObj[0].RDPFile + $deviceObj[2].Fensheng.DC_RDP

# Write-Host $RDPFile

Start-Process "mstsc.EXE" -ArgumentList $RDPFile
