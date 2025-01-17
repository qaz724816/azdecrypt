'' examples/manual/defines/fbargcount.bas
''
'' NOTICE: This file is part of the FreeBASIC Compiler package and can't
''         be included in other distributions without authorization.
''
'' See Also: https://www.freebasic.net/wiki/wikka.php?wakka=KeyPgDdfbargcount
'' --------

#macro m( args... )
	Print __FB_ARG_COUNT__( args )
#endmacro

m()
m(a)
m(b,c)
m(,d)
m(,e,)
m(,,,)

Sleep

/' Output:
 0
 1
 2
 2
 3
 4
'/
	
