#SimuProc 1.4.2.0

#Reiniciar Variables
CLA
CLC
MOV 0B0,0C0
MOV 0B1,0C0
MOV 0B2,0C0
MOV 0B3,0C0
MOV 0B4,0C0
MOV 0B5,0C0
MOV 0B6,0C0
MOV 0B7,0C0
MOV 0B8,0C0
MOV 0B9,0C0
MOV 0BA,0C0
MOV 0BB,0C0
MOV 0BC,0C0
MOV 0BD,0C0
MOV 0BE,0C0
MOV 0BF,0C0
JMP 020

#Menu
#020
MSG Escoja Una Opcion:
MSG 1)Definir Posicion Inicial
MSG 2)Recorrer Matriz
MSG 3)Imprimir Matriz
MSG 4)Terminar Programa
LDT
DEC AX
JEQ 040
DEC AX
JEQ 050
DEC AX
JEQ 085
DEC AX
JEQ 0D0
JMP 020
          
#Definir Posicion Inicial
#040
MSG -------------------------
LDT Escoja Fila Inicial
MOV 0CA,AX
LDT Escoja Columna Inicial
MOV 0CB,AX
MSG -------------------------
JMP 020

#Inicia Programa Reocorrido
#050
MSG -----Recorrer Matriz-----
MSG -------------------------
JMP 020

#Inicia Impresion
#085
MSG -----Imprimir Matriz-----
MOV AX,0B0
EAP
MOV AX,0B1
EAP
MOV AX,0B2
EAP
MOV AX,0B3
EAP
MOV AX,0B4
EAP
MOV AX,0B5
EAP
MOV AX,0B6
EAP
MOV AX,0B7
EAP
MOV AX,0B8
EAP
MOV AX,0B9
EAP
MOV AX,0BA
EAP
MOV AX,0BB
EAP
MOV AX,0BC
EAP
MOV AX,0BD
EAP
MOV AX,0BE
EAP
MOV AX,0BF
EAP
MSG -------------------------
JMP 020

#Matriz
#0B0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0

#Constantes
#0C0
0
01
10
110

#Final
#0D0
HLT
