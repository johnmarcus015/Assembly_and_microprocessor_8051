; PROGRAMA - 2: Programa que tem o intuito de demonstrar como é um loop infinito
org 00h				; Origem no endereço de memória 0
inicio: 
	mov 	r0, #00h	; Coloca o pino r0 em estado low
	mov 	r0, #0ffh	; Coloca o pino r0 em estado high
	jmp	inicio		; Pula para a função inicio e recomeça tudo novamente, formando um loop infinito
end				; Finaliza o programa
