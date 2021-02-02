<#
Folder abc doesn't exist. Thus, 'Get-ChildItem abc'
- should print an error.
- shouldn't terminate the script's execution; line 7 should execute.
#>
Get-ChildItem abc
Write-Host 'This message should print even though an error occurred on line 6.'
