bits 32
global _starts
extern main
_starts:
mov eax,21cd4cffh	
call main
ret
