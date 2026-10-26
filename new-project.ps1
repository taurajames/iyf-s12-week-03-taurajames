
# Week 3 Project Setup Script
# Creates a folder structure for a new project.

param(
    [Parameter(Mandatory = $true)]
    [string]$ProjectName
)

if (Test-Path $ProjectName) {
    Write-Host "The project folder already exists: $ProjectName"
    exit 1
}

New-Item -ItemType Directory -Path $ProjectName | Out-Null
New-Item -ItemType Directory -Path "$ProjectName/daily-challenges" | Out-Null

@"
# $ProjectName

Project created using the Week 3 PowerShell setup script.
"@ | Set-Content -Path "$ProjectName/README.md"

Write-Host "Project '$ProjectName' created successfully!"
