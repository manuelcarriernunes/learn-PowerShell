<#
folder abc doesn't exist. hence,
'Get-ChildItem abc':
- should display an error message
- shouldn't terminate the execution of this
script. thus,
Write-Host ...
should execute
#>
Get-ChildItem abc
Write-Host 'this message should be visible in the console, even if the previous line displayed an error'
