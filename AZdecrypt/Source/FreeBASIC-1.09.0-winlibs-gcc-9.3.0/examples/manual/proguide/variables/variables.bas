'' examples/manual/proguide/variables/variables.bas
''
'' NOTICE: This file is part of the FreeBASIC Compiler package and can't
''         be included in other distributions without authorization.
''
'' See Also: https://www.freebasic.net/wiki/wikka.php?wakka=ProPgVariables
'' --------

' compile with -lang qb or fblite

'$lang: "qb"

Declare Sub PrintConstants()

Dim FirstNumber As Integer
Dim Shared SecondNumber As Integer

FirstNumber = 1
SecondNumber = 2

PrintConstants ()
Print FirstNumber, SecondNumber, ThirdNumber 'This will print 1 2 0

Sub PrintConstants ()
	Dim ThirdNumber As Integer
	ThirdNumber = 3
	Print FirstNumber, SecondNumber, ThirdNumber 'This will print 0 2 3
End Sub
