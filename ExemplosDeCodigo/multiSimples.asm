; Programa: Multiplicação simples (C = A * B)
; Variáveis: CUIDADO: variaveis nao podem ter o mesmo nome que os registradores
;   varA = 5
;   varB = 3
;   varC = resultado

varA: DB 5
varB: DB 3
varC: DB 0

; Código principal
inicio:
    MOV A, [varA]   ; Carrega valor de varA no registrador A
    MOV B, [varB]   ; Carrega valor de varB no registrador B
    MUL B           ; A = A * B
    MOV [varC], A   ; Armazena o resultado em varC

    HLT             ; Fim do programa
