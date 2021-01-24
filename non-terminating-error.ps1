<#
Folder abc doesn't exist. Thus, 'Get-ChildItem abc':
- should display an error message
- shouldn't terminate the execution of this script. Thus, Write-Host ... should execute
#>
Get-ChildItem abc
Write-Host 'This message should be visible in the console, even if the previous line displayed an error.'
