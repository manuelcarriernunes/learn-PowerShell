# learn-PowerShell

This repo contains PowerShell scripts that I use to help me
understand some of PowerShell's concepts.

# Non-terminating errors

- read [non-terminating-error.ps1](non-terminating-error.ps1)'s
comments
- run the script
```powershell
.\non-terminating-error.ps1
```

# Advanced functions

There are different ways of defining advanced functions.
- [CmdletBinding-attribute-advanced-function.ps1](advanced-functions/CmdletBinding-attribute-advanced-function.ps1)
shows how to define an advanced function using the CmdletBinding attribute.
- [Parameter-attribute-advanced-function.ps1](advanced-functions/Parameter-attribute-advanced-function.ps1)
shows how to define an advanced function using the Parameter attribute

# Parameter attribute

The Parameter attribute is the use of the \[Parameter(...)\] syntax on a function
parameter to express contraints on that parameter. Have a look at the following
files for different ways of using the Parameter attribute syntax.

- [mandatory-parameter.ps1](advanced-functions/mandatory-parameter.ps1) shows how the mandatory argument to the parameter attribute is used.
- [parameter-set.ps1](advanced-functions/parameter-set.ps1) shows how to define parameter sets.
