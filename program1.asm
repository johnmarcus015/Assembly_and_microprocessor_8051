; PROGRAMA - 1: Programa que tem o intuito de demostrar como é comentário, função e atribuição de valores hexadecimais para acumuladores e registradores
org 00h			; Origem no endereço 00
inicio: 		; Nome de função
	mov a, #0ffh	; Move o valor hexadecimal ff para o acumulador a
	mov a, #000h	; Move o valor hexadecimal 00 para o acumulador a
	mov r0, #055h 	; Move o valor hexadecimal 55 para o registrador r0
	mov b,	#0aah	; Move o valor hexadecimal aa para o registrador b
	jmp $		; Segura o programa nessa linha
end			; Finaliza o programa
