object messi{
	var popularidad = 0.98;
	var viaticos = 0;
	method popularidad(){
		return popularidad;
	}
	method popularidad(valor){
		popularidad = valor;
	}
	method viaticos(valor){
		viaticos = valor;
	}
	method viaticos(){
		return viaticos;
	}
}
 
object ronaldo{
	var popularidad = messi.popularidad() / 2
	var viaticos = 0;
	method popularidad(){
		return popularidad;
	}
	method viaticos(valor){
		viaticos = valor;
	}
	method viaticos(){
		return viaticos;
	}
}
object mbappe{
	const hoy = new Date();
	const fechaNac = new Date(day=20, month=12, year=1998);
	var cantidadDeGoles = 0
	var popularidad = self.edad()*2 + cantidadDeGoles
	var viaticos = 0;
	method edad(){ 
		if(fechaNac.month() > hoy.month()){
			return hoy.year() - fechaNac.year()-1;
		}else if(fechaNac.month() == hoy.month() &&
			fechaNac.day() > hoy.day()){
			return hoy.year() - fechaNac.year()-1;
		}else{
			return hoy.year() - fechaNac.year();
		}		
	}
	method cantidadDeGoles(goles){
		cantidadDeGoles = goles;
	}		
	method popularidad(){
		return popularidad;
	}
	method viaticos(valor){
		viaticos = valor;
	}
	method viaticos(){
		return viaticos;
	}		
}