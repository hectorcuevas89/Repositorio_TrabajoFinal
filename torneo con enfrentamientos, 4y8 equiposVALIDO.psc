Algoritmo torneo
	
	Definir cantEquipos, i, j Como Entero
	Definir equipos, temp, ronda1, ronda2, ronda3, ronda4, ronda5, ganador Como Caracter
	
	Escribir "Ingrese la cantidad de Equipos o Participantes:"
	Leer cantEquipos
	Dimension equipos[cantEquipos]
	
	Para i<-1 Hasta cantEquipos Con Paso 1 Hacer
        Escribir "Ingrese el nombre del equipo ", i, ":"
		Leer equipos[i]
	FinPara
	


	Si cantEquipos = 4
		Dimension ronda1[2]
		Para i<-cantEquipos Hasta 2 Con Paso (-1) Hacer
			j <- Aleatorio(1, i)  // Generar un índice aleatorio entre 1 e i
			temp <- equipos[i]
			equipos[i] <- equipos[j]
			equipos[j] <- temp
		FinPara
		//ESCRIBIR LISTA DESORDENADA
		//Escribir "Lista desordenada:"
		Para i<-1 Hasta cantEquipos Con Paso 1 Hacer
			Escribir equipos[i]
		FinPara
		
		Para i<-1 Hasta cantEquipos Con Paso 2 Hacer
			Escribir "Encuentro entre: ", equipos[i], " y ", equipos[i+1]
			Escribir "Ingresar el ganador:"
			Leer ronda1[(i+1)/2]
		FinPara
		
		Para i<-1 Hasta 1 Hacer
			Escribir "FINAL:"
			Escribir "Encuentro entre: ", ronda1[i], " y ", ronda1[i+1]
			Escribir "Ingresar el ganador:"
			Leer ganador
		FinPara
	FinSi
	
	Si cantEquipos = 8
		Dimension ronda1[4]
		Dimension ronda2[2]
		Para i<-cantEquipos Hasta 2 Con Paso (-1) Hacer
			j <- Aleatorio(1, i)  // Generar un índice aleatorio entre 1 e i
			temp <- equipos[i]
			equipos[i] <- equipos[j]
			equipos[j] <- temp
		FinPara
		//ESCRIBIR LISTA DESORDENADA
		//Escribir "Lista desordenada:"
		Para i<-1 Hasta cantEquipos Con Paso 1 Hacer
			Escribir equipos[i]
		FinPara
		
		Para i<-1 Hasta cantEquipos Con Paso 2 Hacer
			Escribir "Encuentro entre: ", equipos[i], " y ", equipos[i+1]
			Escribir "Ingresar el ganador:"
			Leer ronda1[(i+1)/2]
		FinPara
		
		Para i<-1 Hasta 4 Con Paso 2 Hacer
			Escribir "Encuentro entre: ", ronda1[i], " y ", ronda1[i+1]
			Escribir "Ingresar el ganador:"
			Leer ronda2[(i+1)/2]
		FinPara
		
		Para i<-1 Hasta 1 Hacer
			Escribir "FINAL:"
			Escribir "Encuentro entre: ", ronda2[i], " y ", ronda2[i+1]
			Escribir "Ingresar el ganador:"
			Leer ganador
		FinPara
	FinSi
	
    Escribir "FELICITACIONES ", ganador, " HA GANADO EL TORNEO!!"
	Escribir " "
	
	

FinAlgoritmo
