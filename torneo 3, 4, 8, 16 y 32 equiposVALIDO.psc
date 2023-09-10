Algoritmo torneo
	
	Definir cantEquipos, i, j Como Entero
	Definir equipos, temp, ronda1, ronda2, ronda3, ronda4, ganador Como Caracter
	h<-Aleatorio(1, 2)
	
	Escribir "Ingrese la cantidad de Equipos o Participantes:"
	Leer cantEquipos
	Dimension equipos[cantEquipos]
	
	Para i<-1 Hasta cantEquipos Con Paso 1 Hacer
        Escribir "Ingrese el nombre del equipo ", i, ":"
		Leer equipos[i]
	FinPara
	
	Si cantEquipos = 3
		Dimension ronda1[2]
		
		//ORDENAR LISTA DE PARTICIPANTES DE FORMA ALEATORIA
		Para i<-cantEquipos Hasta 2 Con Paso (-1) Hacer
			j <- Aleatorio(1, i)
			temp <- equipos[i]
			equipos[i] <- equipos[j]
			equipos[j] <- temp
		FinPara
		
		//ESCRIBIR LISTA DESORDENADA
		Para i<-1 Hasta cantEquipos Con Paso 1 Hacer
			Escribir equipos[i]
		FinPara
		
		Para i<-1 Hasta cantEquipos Con Paso 2 Hacer
			Si i <> cantEquipos
				Escribir " "
				Escribir "Encuentro entre: ", equipos[i], " y ", equipos[i+1]
				Escribir " "
				Escribir "Ingrese el ganador:"
				Leer ronda1[i]
			FinSi
		FinPara
		
		Para i<-1 Hasta 1 Hacer
			Escribir " "
			Escribir "FINAL:"
			Escribir " "
			Escribir "Encuentro entre: ", ronda1[i], " y ", equipos[cantEquipos]
			Escribir "Ingresar el ganador:"
			Leer ganador
		FinPara
		
	FinSi
	
	Si cantEquipos = 4
		Dimension ronda1[2]
		
		//ORDENAR LISTA DE PARTICIPANTES DE FORMA ALEATORIA
		Para i<-cantEquipos Hasta 2 Con Paso (-1) Hacer
			j <- Aleatorio(1, i) 
			temp <- equipos[i]
			equipos[i] <- equipos[j]
			equipos[j] <- temp
		FinPara
		
		//ESCRIBIR LISTA DESORDENADA
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
	
	Si cantEquipos = 5
		Dimension ronda1[3]
		Dimension ronda2[2]
		
		//ORDENAR LISTA DE PARTICIPANTES DE FORMA ALEATORIA
		Para i<-cantEquipos Hasta 2 Con Paso (-1) Hacer
			j <- Aleatorio(1, i)
			temp <- equipos[i]
			equipos[i] <- equipos[j]
			equipos[j] <- temp
		FinPara
		
		//ESCRIBIR LISTA DESORDENADA
		Para i<-1 Hasta cantEquipos Con Paso 1 Hacer
			Escribir equipos[i]
		FinPara
		
		Para i<-1 Hasta cantEquipos Con Paso 2 Hacer
			Si i <> cantEquipos
				Escribir " "
				Escribir "Encuentro entre: ", equipos[i], " y ", equipos[i+1]
				Escribir " "
				Escribir "Ingrese el ganador:"
				Leer ronda1[(i+1)/2]
			FinSi
		FinPara
		
		Para i<-1 Hasta 1 Hacer
			Escribir " "
			Escribir "SEMIFINAL:"
			Escribir " "
			Escribir "Encuentro entre: ", equipos[5], " y ", ronda1[2]
			Escribir "Ingresar el ganador:"
			Leer ronda2[(i+1)/2]
		FinPara
		
		Para i<-1 Hasta 1 Hacer
			Escribir " "
			Escribir "FINAL:"
			Escribir " "
			Escribir "Encuentro entre: ", ronda2[i], " y ", ronda1[1]
			Escribir "Ingresar el ganador:"
			Leer ganador
		FinPara
	FinSi
	
	Si cantEquipos = 8
		Dimension ronda1[4]
		Dimension ronda2[2]
		
		//ORDENAR LISTA DE PARTICIPANTES DE FORMA ALEATORIA
		Para i<-cantEquipos Hasta 2 Con Paso (-1) Hacer
			j <- Aleatorio(1, i)
			temp <- equipos[i]
			equipos[i] <- equipos[j]
			equipos[j] <- temp
		FinPara
		
		//ESCRIBIR LISTA DESORDENADA
		Para i<-1 Hasta cantEquipos Con Paso 1 Hacer
			Escribir equipos[i]
		FinPara
		
		Para i<-1 Hasta cantEquipos Con Paso 2 Hacer
			Escribir "Encuentro entre: ", equipos[i], " y ", equipos[i+1]
			Escribir "Ingresar el ganador:"
			Leer ronda1[(i+1)/2]
		FinPara
		
		Para i<-1 Hasta 4 Con Paso 2 Hacer
			Escribir " "
			Escribir "SEMIFINAL"
			Escribir " "
			Escribir "Encuentro entre: ", ronda1[i], " y ", ronda1[i+1]
			Escribir "Ingresar el ganador:"
			Leer ronda2[(i+1)/2]
		FinPara
		
		Para i<-1 Hasta 1 Hacer
			Escribir " "
			Escribir "FINAL:"
			Escribir " "
			Escribir "Encuentro entre: ", ronda2[i], " y ", ronda2[i+1]
			Escribir "Ingresar el ganador:"
			Leer ganador
		FinPara
	FinSi
	
	Si cantEquipos = 16
		Dimension ronda1[8]
		Dimension ronda2[4]
		Dimension ronda3[2]
		
		//ORDENAR LISTA DE PARTICIPANTES DE FORMA ALEATORIA
		Para i<-cantEquipos Hasta 2 Con Paso (-1) Hacer
			j <- Aleatorio(1, i)
			temp <- equipos[i]
			equipos[i] <- equipos[j]
			equipos[j] <- temp
		FinPara
		
		//ESCRIBIR LISTA DESORDENADA
		Para i<-1 Hasta cantEquipos Con Paso 1 Hacer
			Escribir equipos[i]
		FinPara
		
		Para i<-1 Hasta cantEquipos Con Paso 2 Hacer
			Escribir "Encuentro entre: ", equipos[i], " y ", equipos[i+1]
			Escribir "Ingresar el ganador:"
			Leer ronda1[(i+1)/2]
		FinPara
		
		Para i<-1 Hasta 8 Con Paso 2 Hacer
			Escribir " "
			Escribir "CUARTOS DE FINAL"
			Escribir " "
			Escribir "Encuentro entre: ", ronda1[i], " y ", ronda1[i+1]
			Escribir "Ingresar el ganador:"
			Leer ronda2[(i+1)/2]
		FinPara
		
		Para i<-1 Hasta 4 Con Paso 2 Hacer
			Escribir " "
			Escribir "SEMIFINAL"
			Escribir " "
			Escribir "Encuentro entre: ", ronda2[i], " y ", ronda2[i+1]
			Escribir "Ingresar el ganador:"
			Leer ronda3[(i+1)/2]
		FinPara
		
		Para i<-1 Hasta 1 Hacer
			Escribir " "
			Escribir "FINAL:"
			Escribir " "
			Escribir "Encuentro entre: ", ronda3[i], " y ", ronda3[i+1]
			Escribir "Ingresar el ganador:"
			Leer ganador
		FinPara
	FinSi
	
	Si cantEquipos = 32
		Dimension ronda1[16]
		Dimension ronda2[8]
		Dimension ronda3[4]
		Dimension ronda4[2]
		
		//ORDENAR LISTA DE PARTICIPANTES DE FORMA ALEATORIA
		Para i<-cantEquipos Hasta 2 Con Paso (-1) Hacer
			j <- Aleatorio(1, i) 
			temp <- equipos[i]
			equipos[i] <- equipos[j]
			equipos[j] <- temp
		FinPara
		
		//ESCRIBIR LISTA DESORDENADA
		Para i<-1 Hasta cantEquipos Con Paso 1 Hacer
			Escribir equipos[i]
		FinPara
		
		Para i<-1 Hasta cantEquipos Con Paso 2 Hacer
			Escribir "Encuentro entre: ", equipos[i], " y ", equipos[i+1]
			Escribir "Ingresar el ganador:"
			Leer ronda1[(i+1)/2]
		FinPara
		
		Para i<-1 Hasta 16 Con Paso 2 Hacer
			Escribir " "
			Escribir "OCTAVOS DE FINAL"
			Escribir " "
			Escribir "Encuentro entre: ", ronda1[i], " y ", ronda1[i+1]
			Escribir "Ingresar el ganador:"
			Leer ronda2[(i+1)/2]
		FinPara
		
		Para i<-1 Hasta 8 Con Paso 2 Hacer
			Escribir " "
			Escribir "CUARTOS DE FINAL"
			Escribir " "
			Escribir "Encuentro entre: ", ronda2[i], " y ", ronda2[i+1]
			Escribir "Ingresar el ganador:"
			Leer ronda3[(i+1)/2]
		FinPara
		
		Para i<-1 Hasta 4 Con Paso 2 Hacer
			Escribir " "
			Escribir "SEMIFINAL"
			Escribir " "
			Escribir "Encuentro entre: ", ronda3[i], " y ", ronda3[i+1]
			Escribir "Ingresar el ganador:"
			Leer ronda4[(i+1)/2]
		FinPara
		
		Para i<-1 Hasta 1 Hacer
			Escribir " "
			Escribir "FINAL:"
			Escribir " "
			Escribir "Encuentro entre: ", ronda4[i], " y ", ronda4[i+1]
			Escribir "Ingresar el ganador:"
			Leer ganador
		FinPara
	FinSi
	
    Escribir "FELICITACIONES ", ganador, " HA GANADO EL TORNEO!!"
	Escribir " "
	
	

FinAlgoritmo
