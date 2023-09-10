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
	
	//ESCRIBIR LISTA DESORDENADA
	//Escribir "Lista desordenada:"
    Para i<-1 Hasta cantEquipos Con Paso 1 Hacer
        Escribir equipos[i]
    FinPara
	
	
	Para i<-1 Hasta cantEquipos Con Paso 2 Hacer
		Si cantEquipos/2 <> entero
			Si i <> cantEquipos
				Escribir "Encuentro entre: ", equipos[i], " y ", equipos[i+1]
				Escribir "Ingrese el ganador:"
				Leer ganador
			FinSi
			
		SiNo
			Escribir "Encuentro entre: ", equipos[i], " y ", equipos[i+1]
			Escribir "Ingresar el ganador:"
			Leer ganador
		FinSi
		
		
	FinPara
    
	

FinAlgoritmo
