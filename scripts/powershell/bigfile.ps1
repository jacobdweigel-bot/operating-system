param (
    [string]$filename
)

if (-not $filename) {
    Write-Host "Usage: .\bigfile.ps1 <filename>"
    exit
}

if (-not (Test-Path $filename)) {
    Write-Host "File does not exist."
    exit
}

$size = (Get-Item $filename).Length

if ($size -gt 1048576) {
    Write-Host "Warning: File is too large"
}
else {
    Write-Host "File size is within limits."
}
