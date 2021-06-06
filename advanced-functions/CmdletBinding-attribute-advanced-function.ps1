function Verb-Noun {

    # The CmdletBinding attribute makes this function an advanced function.
    # The Param(...) must exist for CmdletBinding to work. Without Param(...),
    # a syntax error occurs.
	[CmdletBinding()]
    Param(
        $parameter1
    )
}

Verb-Noun -?
