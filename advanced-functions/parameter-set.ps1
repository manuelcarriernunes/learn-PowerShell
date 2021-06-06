function Verb-Noun {
    Param(
        [Parameter(
            ParameterSetName="Computer",
            Mandatory
        )]
        [String[]]
        $ComputerName,

        [Parameter(
            ParameterSetName="User",
            Mandatory
        )]
        [String[]]
        $UserName,

        [Switch]
        $Summary
    )
}

Verb-Noun -?
Verb-Noun -ComputerName 'computerName' -Summary
Verb-Noun -UserName 'userName' -Summary 'this should cause an error'
