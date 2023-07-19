Datos MACRO
MOV     AX,@DATA
MOV     DS,AX
ENDM

Imprimir MACRO cadena
MOV     AH,09H
MOV     DX,OFFSET cadena
INT     21H
ENDM

Barra MACRO color, ini, fin
MOV     AH,06H
MOV     AL,00H
MOV     BH,color
MOV     CX,ini
MOV     DX,fin
INT     10H
ENDM

ReadKey MACRO
MOV AH,01
INT 21H
SUB AL,30H
MOV opc,AL
ENDM

ReadKey2 MACRO
MOV AH,01
INT 21H
SUB AL,30H
MOV opc2,AL
ENDM

Start MACRO
Imprimir cDescrip1
Imprimir cDescrip2
Imprimir cDescrip3
Imprimir cDescrip4
Imprimir cDescrip5
Imprimir cDescrip6
Imprimir menu1
Imprimir menu2
CreditoDisponible
ENDM

Cafe MACRO
Imprimir cafe1
Imprimir cafe2
Imprimir cafe3
Imprimir cafe4
Imprimir cafe5
Imprimir cafe6

Barra 0F1H, 0830H, 0831H
Barra 0F1H, 0932H, 0933H
Barra 0F1H, 0A30H, 0A31H
Barra 0F1H, 0B2EH, 0B2FH
Barra 0f1h, 0C30h, 0C34h
Barra 0f1h, 0D2eh, 0D2fh

Barra 60h, 0F2ch, 0F37h
Barra 60h, 102ah, 102bh

Barra 60h, 1038h, 1039h
Barra 60h, 1128h, 1129h
Barra 60h, 113Ah, 113Bh

Barra 60h, 1228h, 122Bh
Barra 60h, 1238h, 133Bh
Barra 60h, 1328h, 133Fh
Barra 60h, 142Ch, 163Bh
Barra 60h, 1428h, 1629h
Barra 0f1h, 142ah, 162bh

Barra 60h, 1440h, 1641h
Barra 60h, 1728h, 173fh
Barra 60h, 182ah, 1839h

Imprimir DescCafe1
Imprimir DescCafe2
Imprimir DescCafe3
Imprimir DescCafe4
Imprimir DescCafe5
Imprimir DescCafe6
Imprimir DescCafe7
Imprimir DescCafe8

Opciones 4
ENDM

Limonada MACRO
Barra 0F1H, 0830H, 0831H
Barra 40H, 0832H, 0833H
Barra 0F1H, 0932H, 0933H
Barra 40H, 0934H, 0935H
Barra 0F1H, 0A34H, 0A35H
Barra 40H, 0A36H, 0A37H
Barra 0F1H, 0B36H, 0B37H
Barra 40H, 0B38H, 0B39H
Barra 10H, 0c30H, 0c37H;
Barra 0F1H, 0C38H, 0C39H
Barra 10H, 0C3AH, 0C45H;
Barra 10H, 0D2EH, 102FH
Barra 40H, 0D38H, 0E39H
Barra 00A0h, 0D46H, 0D49H
Barra 0f1h, 0e38h, 0e39h
Barra 0f1h, 1038h, 1139h
Barra 10H, 0E30h, 0E31H
Barra 10H, 0F32H, 0F43H
;Barra 10H, 0E44H, 0E45H
Barra 00A0h, 0E44H, 0E45H
Barra 00A0h, 0E46H, 0E49H
Barra 00A0h, 0E48H, 0e4BH;cafe
Barra 00A0h, 0F48H, 0F49H
Barra 00e0h, 0e47H, 0e48h
Barra 00e0h, 0d42h, 0d45h
Barra 00e0h, 0c44h, 0c4bh
Barra 00e0h, 0d4ah, 0d4dh
Barra 00e0h, 0e4ch, 0e4dh
Barra 00e0h, 0e42h, 0e43h
Barra 00e0h, 0f4ah, 0f4dh
Barra 00e0h, 0f44h, 1045h
Barra 00e0h, 104ah, 104bh
Barra 00e0h, 1048h, 1049h
Barra 10H, 0F46H, 1047H
Barra 10H, 1130h, 1331h
Barra 00A0h, 1132H, 1343h
Barra 10h, 1144h, 1345h
Barra 10H, 1432h, 1633h
Barra 00A0h, 1434H, 1642h
Barra 10h, 1442h, 1643h
Barra 0f1h, 1436h, 1437h
Barra 0f1h, 143ah, 143bh
Barra 0f1h, 1534h, 1535h
Barra 0f1h, 1538h, 1539h
Barra 0f1h, 153ch, 153dh
Barra 0f1h, 143eh, 143fh
Barra 0f1h, 1636h, 1637h
Barra 0f1h, 163ah, 163bh
Barra 0f1h, 163eh, 163fh
Barra 0f1h, 1540h, 1541h
Barra 10H, 1734H, 1835H
Barra 20h, 1736H, 1741h
Barra 10h, 1740h, 1841h
Barra 10h, 1836h, 1841h
Barra 0f1h, 1738h, 1739h
Barra 0f1h, 173ch, 173dh

Imprimir limonada1
Imprimir limonada2
Imprimir limonada3
Imprimir limonada4
Imprimir limonada5
Imprimir limonada6


Imprimir DescLim1
Imprimir DescLim2
Imprimir DescLim3
Imprimir DescLim4
Imprimir DescLim5
Imprimir DescLim6
Imprimir DescLim7
Imprimir DescLim8

Opciones 6
ENDM

Huevo MACRO
Imprimir huevo1
Imprimir huevo2
Imprimir huevo3
Imprimir huevo4
Imprimir huevo5
Imprimir huevo6

Imprimir DescHuevo1
Imprimir DescHuevo2
Imprimir DescHuevo3
Imprimir DescHuevo4
Imprimir DescHuevo5
Imprimir DescHuevo6
Imprimir DescHuevo7
Imprimir DescHuevo8
Imprimir DescHuevo9

Barra 0F1H, 0E20H,0F21H
Barra 0F1H , 0C22h, 1023H
Barra 0F1H, 0B24H, 112AH
Barra 0F1H, 0B2BH, 122BH
Barra 0F1H, 092CH, 0d2DH;
Barra 0F1H, 102CH,122DH 
Barra 0F1H, 082EH, 0B2FH
Barra 00E0H, 0D2EH, 0f2FH
Barra 0F1H, 112EH, 1330H
Barra 0F1H, 0830H, 0A3AH;
Barra 00E0H, 0C30H, 0f3Ah
Barra 0F1H, 1131H, 1434H
Barra 0F1H, 1135H, 1336H
Barra 0F1H, 1137H, 1242H
Barra 0F1H, 093BH, 0A3CH
Barra 00E0H, 0C3BH, 0F3CH
Barra 0F1H, 0A3DH, 0A42H
Barra 0F1H, 0B3DH, 0B42H
Barra 0F1H, 0C3FH, 0C44H
Barra 0F1H, 0D3FH, 0D48H
Barra 0F1H, 0E3FH, 0E48H
Barra 0F1H, 0F3FH, 0F48H
Barra 0F1H, 103DH, 1045H

Opciones 5
Imprimir mensaje5
ENDM

Hamburguesa MACRO
Barra 00E0H, 0830H, 083AH;
Barra 00E0H, 092EH, 093CH
Barra 00E0H, 0A2CH, 0A3EH
Barra 00E0H, 0B2AH, 0C40H
Barra 0f1h, 0932h, 0933h
Barra 0f1h, 0938h, 0939h
Barra 0f1h, 0a2fh, 0a30h
Barra 0f1h, 0a3bh, 0a3ch
Barra 0f1h, 0a35h, 0a36h
Barra 00C0H,0D2EH, 0D3CH 
Barra 60H,0E2CH, 0F3EH
Barra 20H, 102bH, 103fH
;Barra 20H, 112DH, 112EH
Barra 60H, 122CH, 133eH
Barra 60h, 112ch, 112dh
Barra 20h, 112eh, 112fh
Barra 60h, 1130h, 1132h
Barra 20h, 1133h, 1134h
Barra 60h, 1135h, 1136h
Barra 20h, 1137h, 1138h
Barra 60h, 1139h, 113Ah
Barra 20h, 113BH, 113CH
Barra 60h, 113DH, 113EH


Imprimir ham1
Imprimir ham2
Imprimir ham3
Imprimir ham4
Imprimir ham5
Imprimir ham6

Imprimir DescHamb1
Imprimir DescHamb2
Imprimir DescHamb3
Imprimir DescHamb4
Imprimir DescHamb5
Imprimir DescHamb6
Imprimir DescHamb7
Imprimir DescHamb8

Opciones 8
ENDM

Sandwich MACRO
Barra 60H, 083AH, 083eH
Barra 60H, 0937H, 0941H
Barra 60H, 0a34H, 0a44H
Barra 60H, 0b31H, 0b47H

Barra 60H, 0c31H, 0c47H
Barra 60H, 0d34H, 0d44H
Barra 60H, 0e37H, 0e41H
Barra 60H, 0f3AH, 0f3eH

Barra 20h, 0d31h, 0d33h
Barra 20h, 0e34h, 0e36h
Barra 20h, 0f37h, 0f39h
Barra 20h, 103ah, 103eh
Barra 20h, 0d45h, 0d47h
Barra 20h, 0e42h,0e44h
Barra 20h, 0f3fh, 0f41h

Barra 40H, 0e30H, 0e33H
Barra 40H, 0f30H, 0f36H
Barra 40h, 1033h, 1039h
Barra 40h, 1136h, 1139h

Barra 40h, 0e45h, 0e48h
Barra 40h, 0f42h,0f48h
Barra 40h, 103fh, 1045h
Barra 40h, 113fh, 1142h
Barra 40h, 113ah, 113eh

Barra 60H, 1031H, 1032H
Barra 60H, 1133H, 1135H
Barra 60H, 1236H, 1242H
Barra 60H, 133AH, 133eH
Barra 60H, 1143H, 1145H
Barra 60H, 1046H, 1047H
Barra 40H, 123AH, 123eH

Imprimir sand1
Imprimir sand2
Imprimir sand3
Imprimir sand4
Imprimir sand5
Imprimir sand6

Imprimir DescSand1
Imprimir DescSand2
Imprimir DescSand3
Imprimir DescSand4
Imprimir DescSand5
Imprimir DescSand6
Imprimir DescSand7
Imprimir DescSand8
Opciones 4
ENDM

Opciones MACRO precio
LOCAL    Eliminar
Imprimir mensaje1
Imprimir mensaje2
Imprimir mensaje5
Imprimir mensaje4
PrecioTotal
ReadKey2
CMP     opc2,02
JZ      Inicio
CMP     opc2,03
JZ      Eliminar
CMP     opc2,04
JZ      Fin
MOV     AL,total
ADD     AL,precio
MOV     total,AL
INT     10H
JMP     Menus
Eliminar:
MOV     AL,total
SUB     AL,precio
MOV     total,AL
INT     10H
JMP     Menus
ENDM



PrecioTotal MACRO
Imprimir mensaje3
MOV     AH,00
MOV     AL,total
MOV     BL,10
DIV     BL
MOV     rem,AH
MOV     DL,AL
ADD     DL,48
MOV     AH,02H
INT     21H
MOV     DL,rem
ADD     DL,48
MOV     AH,02H
INT     21H
ENDM

CreditoDisponible MACRO
Imprimir mensaje6
MOV     AL,credito
SUB     AL,total
MOV     credito,AL
MOV     AH,00
MOV     AL,credito
MOV     BL,10
DIV     BL
MOV     rem,AH
MOV     DL,AL
ADD     DL,48
MOV     AH,02H
INT     21H
MOV     DL,rem
ADD     DL,48
MOV     AH,02H
INT     21H
ENDM

.MODEL SMALL
.386
.STACK 100

.DATA
cDescrip1 db 10,13,"                        ___  ___ _____ _   _ _   _","$"
cDescrip2 db 10,13,"                        |  \/  ||  ___| \ | | | | |","$"
cDescrip3 db 10,13,"                        | .  . || |__ |  \| | | | |","$"
cDescrip4 db 10,13,"                        | |\/| ||  __|| . ` | | | |","$"
cDescrip5 db 10,13,"                        | |  | || |___| |\  | |_| |","$"
cDescrip6 db 10,13,"                        \_|  |_/\____/\_| \_/\___/ ","$"


cafe1     db 10,13,"                        _____   ___  ______ _____ ","$"
cafe2     db 10,13,"                       /  __ \ / _ \ |  ___|  ___|","$"
cafe3     db 10,13,"                       | /  \// /_\ \| |_  | |__  ","$"
cafe4     db 10,13,"                       | |    |  _  ||  _| |  __| ","$"
cafe5     db 10,13,"                       | \__/\| | | || |   | |___ ","$"
cafe6     db 10,13,"                        \____/\_| |_/\_|   \____/ ","$"


limonada1 db 10,13,"               _     ________  ________ _   _   ___ ______  ___  ","$"
limonada2 db 10,13,"              | |   |_   _|  \/  |  _  | \ | | / _ \|  _  \/ _ \ ","$"
limonada3 db 10,13,"              | |     | | | .  . | | | |  \| |/ /_\ \ | | / /_\ \","$"
limonada4 db 10,13,"              | |     | | | |\/| | | | | . ` ||  _  | | | |  _  |","$"
limonada5 db 10,13,"              | |_____| |_| |  | \ \_/ / |\  || | | | |/ /| | | |","$"
limonada6 db 10,13,"              \_____/\___/\_|  |_/\___/\_| \_/\_| |_/___/ \_| |_/","$"


ham1      db 10,13,"    _   _   ___  ___  _________ _   _______ _____ _   _ _____ _____  ___  ","$"
ham2      db 10,13,"   | | | | / _ \ |  \/  || ___ \ | | | ___ \  __ \ | | |  ___/  ___|/ _ \ ","$"
ham3      db 10,13,"   | |_| |/ /_\ \| .  . || |_/ / | | | |_/ / |  \/ | | | |__ \ `--./ /_\ \","$"
ham4      db 10,13,"   |  _  ||  _  || |\/| || ___ \ | | |    /| | __| | | |  __| `--. \  _  |","$"
ham5      db 10,13,"   | | | || | | || |  | || |_/ / |_| | |\ \| |_\ \ |_| | |___/\__/ / | | |","$"
ham6      db 10,13,"   \_| |_/\_| |_/\_|  |_/\____/ \___/\_| \_|\____/\___/\____/\____/\_| |_/","$"


sand1     db 10,13,"                _____  ___   _   _______ _    _ _____ _____  _   _ ","$"
sand2     db 10,13,"               /  ___|/ _ \ | \ | |  _  \ |  | |_   _/  __ \| | | |","$"
sand3     db 10,13,"               \ `--./ /_\ \|  \| | | | | |  | | | | | /  \/| |_| |","$"
sand4     db 10,13,"                `--. \  _  || . ` | | | | |/\| | | | | |    |  _  |","$"
sand5     db 10,13,"               /\__/ / | | || |\  | |/ /\  /\  /_| |_| \__/\| | | |","$"
sand6     db 10,13,"               \____/\_| |_/\_| \_/___/  \/  \/ \___/ \____/\_| |_/","$"
                                                    
                                                    

                                                                       
                                                                       



huevo1    db 10,13,"                        _   _ _   _ _____ _   _  _____ ","$"
huevo2    db 10,13,"                       | | | | | | |  ___| | | ||  _  |","$"
huevo3    db 10,13,"                       | |_| | | | | |__ | | | || | | |","$"
huevo4    db 10,13,"                       |  _  | | | |  __|| | | || | | |","$"
huevo5    db 10,13,"                       | | | | |_| | |___\ \_/ /\ \_/ /","$"
huevo6    db 10,13,"                       \_| |_/\___/\____/ \___/  \___/ ","$"


fin1      db 10,13," _____ ______  ___  _____ _____  ___   _____ ","$"
fin2      db 10,13,"|  __ \| ___ \/ _ \/  __ \_   _|/ _ \ /  ___|","$"
fin3      db 10,13,"| |  \/| |_/ / /_\ \ /  \/ | | / /_\ \\ `--. ","$"
fin4      db 10,13,"| | __ |    /|  _  | |     | | |  _  | `--. \","$"
fin5      db 10,13,"| |_\ \| |\ \| | | | \__/\_| |_| | | |/\__/ /","$"
fin6      db 10,13," \____/\_| \_\_| |_/\____/\___/\_| |_/\____/ ","$"
                                                                                                 
DescCafe1    db 10,13,10,13,10,13,"--------------------------------","$"
DescCafe2   db 10,13,"|         Cafe Colombiano        |","$"
DescCafe3    db 10,13,"| Inicie su manana con un cafe   |","$"
DescCafe4    db 10,13,"| colombiano  recien  preparado  |","$"
DescCafe5    db 10,13,"| para arrancar su dia           |","$"
DescCafe6    db 10,13,"--------------------------------","$"
DescCafe7   db 10,13,"|       CAFE TAN SOLO 5 PESOS     |","$"
DescCafe8   db 10,13,"--------------------------------","$"
;limonada

DescLim1    db 10,13,10,13,10,13,"---------------------------------------","$"
DescLim2    db 10,13,"|            Bebida fresca              |","$"
DescLim3    db 10,13,"| Para el intenso calor de los veranos, |","$"
DescLim4    db 10,13,"| una bebida refrescante para quitar    |","$"
DescLim5    db 10,13,"| la sed.                               |","$"
DescLim6    db 10,13,"----------------------------------------|","$"
DescLim7   db 10,13,"|       LIMONADA A TAN SOLO 6 PESOS     |","$"
DescLim8   db 10,13,"----------------------------------------|","$"
;HAMBURGESA
DescHamb1    db 10,13,10,13,10,13,"---------------------------------------","$"
DescHamb2    db 10,13,"|         Hamburgesa Especial         |","$"
DescHamb3    db 10,13,"| Para quitarse el antojo, atrevase a |","$"
DescHamb4    db 10,13,"| probar nuestras hamburguesas con    |","$"
DescHamb5    db 10,13,"| doble carne                         |","$"
DescHamb6    db 10,13,"---------------------------------------","$"
DescHamb7   db 10,13," |  1 HAMBURGUESA A TAN SOLO 8 PESOS  |","$"
DescHamb8   db 10,13,"|-------------------------------------|","$"
;SANDWICH

DescSand1    db 10,13,10,13,10,13,"-------------------------------------------","$"
DescSand2    db 10,13,"|               Desayuno                  |","$"
DescSand3    db 10,13,"| Para disfrutar de un desayuno sencillo, |","$"
DescSand4    db 10,13,"| un sandwich relleno de jamon de pavo    |","$"
DescSand5    db 10,13,"| debe de probar                          |","$"
DescSand6    db 10,13,"------------------------------------------|","$"
DescSand7   db 10,13,"|     1 SANDWICH A TAN SOLO 4 PESOS       |","$"
DescSand8   db 10,13,"-------------------------------------------","$"
;huevo
DescHuevo1    db 10,13,10,13,10,13,"--------------------------------","$"
DescHuevo2    db 10,13,"|      Huevo estrellado        |","$"
DescHuevo3    db 10,13,"| Acompane su manana con unos  |","$"
DescHuevo4    db 10,13,"| deliciosos huevos estrellados|","$"
DescHuevo5    db 10,13,"| para el desayuno,perfecto    |","$"
DescHuevo6    db 10,13,"| para comenzar su dia.        |","$"
DescHuevo7    db 10,13,"--------------------------------","$"
DescHuevo8   db 10,13,"|  1 HUEVO A TAN SOLO 5 PESOS  |","$"
DescHuevo9   db 10,13,"--------------------------------","$"                                                                                                 

                        
                          
cFinProg db 10,10,13,"***FIN DEL PROGRAMA","$"

menu1    db 10,10,10,"            1.Cafe | 2.Limonada | 3.Huevo | 4.Hamburguesa | 5.Sandwich","$"
menu2    db 10,10,10,"                      Seleccione la opcion que desee!","$"

mensaje1 db 10,13,10,13,10,13,"1. Comprar$"
mensaje2 db 10,13,10,13,"2. Regresar$"
mensaje3 db 10,13,10,13,"Total de la compra : $"
mensaje4 db 10,13,"4. Terminar?$"
mensaje5 db 10,13,"3. Eliminar?$"
mensaje6 db 10,13,10,13,10,13,10,13,10,13,"Credito restante : $"
mensaje7 db 10,13,"No cuenta con el credito disponible$"
mensaje8 db 10,13,"Presione cualquier tecla para volver$"



opc      db 0
opc2     db 0
total    db 0
rem      db 0
credito  db 80

;CODIGO
.CODE
Inicio:
MOV     AH,00
MOV     AL,02
INT     10H
Datos
Start
ReadKey

Menus:
CMP     opc,01
JZ      menu01
CMP     opc,02
JZ      menu02
CMP     opc,03
JZ      menu03
CMP     opc,04
JZ      menu04
CMP     opc,05
JZ      menu05

menu01:
MOV     AH,00
MOV     AL,02
INT     10H
Cafe

menu02:
MOV     AH,00
MOV     AL,02
INT     10H
Limonada

menu03:
MOV     AH,00
MOV     AL,02
INT     10H
Huevo

menu04:
MOV     AH,00
MOV     AL,02
INT     10H
Hamburguesa

menu05:
MOV     AH,00
MOV     AL,02
INT     10H
Sandwich
  

fin:
MOV     AH,00
MOV     AL,02
INT     10H
MOV     BL,total
CMP     BL,credito
JLE     Pago
MOV     AL,credito
SUB     AL,total
MOV     credito,AL
INT     10H
Imprimir mensaje7
Imprimir mensaje8
ReadKey
JMP     Inicio
Pago:
Imprimir fin1
Imprimir fin2
Imprimir fin3
Imprimir fin4
Imprimir fin5
Imprimir fin6
CreditoDisponible
PrecioTotal
MOV     AH,4CH
INT     21H


END Inicio