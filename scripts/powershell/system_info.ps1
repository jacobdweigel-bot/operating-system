Write-Host "System Health Snapshot"
Write-Host "Date and Time:" (Get-Date)
Write-Host "Hostname:" $env:COMPUTERNAME
Write-Host "Current User:" $env:USERNAME
Write-Host "Disk Usage:"

Get-PSDrive C | Select-Object Name, Used, Free

