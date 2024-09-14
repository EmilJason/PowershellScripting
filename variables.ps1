$firstname = "John"
$lastname = "Doe"
$age = 20

$Details = "Hi, my name is $firstname $lastname and I am $age years old"

Write-Output $Details



$name = Read-Host -Prompt "What is your name?"
$born = Read-Host -Prompt "When is your birthday?"
$myage = (Get-date) - $born
Write-Output "Hi I am $name and I was born on $born. I am now $myage years old"

exit