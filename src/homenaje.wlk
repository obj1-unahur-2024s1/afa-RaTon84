import jugador.*
import estadio.*

object partido{
	var capacidadDelEstadio = 50000;
	var alquilerDelEstadio = 5000000;
	var cantidadDeEntradas = capacidadDelEstadio * messi.popularidad();
	var precioDeLaEntrada = 10000;
	var gastosLogistica = 10000000;
	
	method capacidadDelEstadio(cantidad){
		capacidadDelEstadio = cantidad
	}
	method alquilerDelEstadio(valor){
		alquilerDelEstadio = valor
	}
	method precioDeLaEntrada(valor){
		precioDeLaEntrada = valor;
	}
	method gastoLogistica(valor){
		gastosLogistica = valor;
	}
	method gananciaNeta(){
		return precioDeLaEntrada * cantidadDeEntradas 
				- messi.viaticos() 
				- gastosLogistica
				- alquilerDelEstadio
	}
	method realizarPartido(){
		
	}
}
