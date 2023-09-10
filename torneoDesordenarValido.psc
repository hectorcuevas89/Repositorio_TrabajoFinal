Algoritmo torneo
	
	Definir cantEquipos, i, j Como Entero
	Definir equipos, temp Como Caracter
	
	Escribir "Ingrese la cantidad de Equipos o Participantes:"
	Leer cantEquipos
	Dimension equipos[cantEquipos]
	
	
	Para i<-1 Hasta cantEquipos Con Paso 1 Hacer
        Escribir "Ingrese el nombre del equipo ", i, ":"
		Leer equipos[i]
	FinPara
	
	Para i<-cantEquipos Hasta 2 Con Paso (-1) Hacer
        j <- Aleatorio(1, i)  // Generar un índice aleatorio entre 1 e i
        temp <- equipos[i]
        equipos[i] <- equipos[j]
        equipos[j] <- temp
    FinPara
	
	Escribir "Lista desordenada:"
    Para i<-1 Hasta cantEquipos Con Paso 1 Hacer
        Escribir equipos[i]
    FinPara
	
FinAlgoritmo
