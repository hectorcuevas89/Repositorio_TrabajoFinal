Algoritmo  torneoPMV
	
	Escribir "Ingrese cantidad de equipos: "
	Leer cantEquipos
    Dimension equipos[cantEquipos];
    Definir i Como entero;
	Definir equipos Como Caracter
	
    Para i<-1 Hasta cantEquipos Con Paso 1 Hacer
        
		Escribir "Ingrese el nombre del equipo: ";
		Leer equipos[i];
        
    FinPara
	
    Escribir "Los equipos son: ";
    Para i<-1 Hasta cantEquipos Con Paso 1 Hacer            
        Escribir ""; //Esto es solo para dar un poco de formato
        
		Escribir Sin Saltar equipos[i], " ";
		
    FinPara
    Escribir "";
FinAlgoritmo
