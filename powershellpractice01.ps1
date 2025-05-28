Get-Date | Select-Object -Property second
Get-Date | Select-Object -Property TimeofDay
Get-Process | Out-File C:\Users\admin\Documents\ShellContentFile.txt
Get-hotfix | Get-Member 
Help Get-NetFirewallRule -ShowWindow

$name = Read-Host "Enter your name"
Write-Host = "My name is $name"

$name = Read-Host "Enter your name"
$age = Read-Host "Enter your age"
Write-Host = "Hey my name is $name and my age is $age"

$name = Get-Host 
Write-Host = "Host name is $name"

$PSVersionTable.PSVersion

ping google.com

$ageCheck = Read-Host "Enter student age"

if($ageCheck -ge 18){
Write-Host ("Adult")
}
elseif($ageCheck -ge  13){
Write-Host ("Teenager")
}
else{
Write-Host ("Child")
}

$name = "Deepthi"
Write-Host $name

Get-Process | Format-Table -Property Name, CPU, StartTime
                                                                                 