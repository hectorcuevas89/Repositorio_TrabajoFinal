Algoritmo torneoCopa
	
	Definir cantEquipos, i, j, opcionMenu Como Entero
	Definir equipos, temp, ronda1, ronda2, ronda3, ronda4, ganador Como Caracter
	
	Escribir "BIENVENIDOS AL TORNEO!"
	Escribir "El torneo consiste en una copa eliminatoria, donde solamente seguirá el equipo ganador de cada encuentro."
	Escribir "Para obtener un ordenamiento equitativo de los partidos y cantidad de encuentros, la copa se ha limitado"
	Escribir "a una cantidad potencia de 2 (4, 8, 16, 32), con algunas excepciones válidas como 3 y 5 equipos."
	Escribir "En estos casos, habrá un equipo q pase directamente a la siguiente ronda, por lo que al final de la copa,"
	Escribir "habrán equipos con más partidos jugados que otros, pero como la lista se ordena de manera aleatoria,"
	Escribir "no siempre serán los mismos. Esperamos que disfruten de la competencia, suerte para todos!"
	Escribir " "
	Escribir " "
	
	Escribir "Ingrese la opción según la cantidad de Equipos o Participantes:"
	Escribir "1 ... (3 EQUIPOS)"
	Escribir "2 ... (4 EQUIPOS)"
	Escribir "3 ... (5 EQUIPOS)"
	Escribir "4 ... (8 EQUIPOS)"
	Escribir "5 ... (16 EQUIPOS)"
	Escribir "6 ... (32 EQUIPOS)"
	Leer opcionMenu
	//Dimension equipos[cantEquipos]
	
	Segun opcionMenu Hacer
		1:
			cantEquipos<-3
			Dimension equipos[3]
			Dimension ronda1[2]
			
			Para i<-1 Hasta cantEquipos Con Paso 1 Hacer
				Escribir "Ingrese el nombre del equipo ", i, ":"
				Leer equipos[i]
			FinPara
			
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
			
			
		2:
			cantEquipos<-4
			Dimension equipos[4]
		    Dimension ronda1[2]
			
			Para i<-1 Hasta cantEquipos Con Paso 1 Hacer
				Escribir "Ingrese el nombre del equipo ", i, ":"
				Leer equipos[i]
			FinPara
			
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
				Escribir " "
				Escribir "SEMIFINAL"
				Escribir " "
				Escribir "Encuentro entre: ", equipos[i], " y ", equipos[i+1]
				Escribir "Ingresar el ganador:"
				Leer ronda1[(i+1)/2]
			FinPara
			
			Para i<-1 Hasta 1 Hacer
				Escribir " "
				Escribir "FINAL:"
				Escribir " "
				Escribir "Encuentro entre: ", ronda1[i], " y ", ronda1[i+1]
				Escribir "Ingresar el ganador:"
				Leer ganador
			FinPara
			
		3:
			cantEquipos<-5
			Dimension equipos[5]
			Dimension ronda1[3]
			Dimension ronda2[2]
			
			Para i<-1 Hasta cantEquipos Con Paso 1 Hacer
				Escribir "Ingrese el nombre del equipo ", i, ":"
				Leer equipos[i]
			FinPara
			
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
			
		4:
			cantEquipos<-8
			Dimension equipos[8]
			Dimension ronda1[4]
			Dimension ronda2[2]
			
			Para i<-1 Hasta cantEquipos Con Paso 1 Hacer
				Escribir "Ingrese el nombre del equipo ", i, ":"
				Leer equipos[i]
			FinPara
			
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
			
		5:
			cantEquipos<-16
			Dimension equipos[16]
			Dimension ronda1[8]
			Dimension ronda2[4]
			Dimension ronda3[2]
			
			Para i<-1 Hasta cantEquipos Con Paso 1 Hacer
				Escribir "Ingrese el nombre del equipo ", i, ":"
				Leer equipos[i]
			FinPara
			
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
			
		6:cantEquipos = 32
			Dimension equipos[32]
			Dimension ronda1[16]
			Dimension ronda2[8]
			Dimension ronda3[4]
			Dimension ronda4[2]
			
			Para i<-1 Hasta cantEquipos Con Paso 1 Hacer
				Escribir "Ingrese el nombre del equipo ", i, ":"
				Leer equipos[i]
			FinPara
			
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
			
			//De Otro Modo:
			//	secuencia_de_acciones_dom
	Fin Segun
	
	Escribir "FELICITACIONES ", ganador, " HA GANADO EL TORNEO!!"
	Escribir " "
FinAlgoritmo
