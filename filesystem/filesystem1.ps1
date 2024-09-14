Get-location

Get-ChildItem

$path = "C:\Users\emilj\Documents\EMILPROJECT\powershell script\exercise"
$folderName = "filesystem"

$fileName = "sample.txt"

Set-Location -Path $path"\$folderName"

$currentLocation = Get-Location

Write-Output $currentLocation

New-Item -Path $path"\"$folderName"\"$filename -ItemType File