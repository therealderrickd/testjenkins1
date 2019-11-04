start-transcript C:\temp\transcript -force

Get-LocalUser | out-file C:\temp\export_example_testjenkins.txt
$PSVersionTable
Write-Host "Hello World, I'm a Jenkins build!"

Stop-Transcript
