/*
 * Clientes: Regular -> Revisa todos los comentarios de los métodos
 */
import clientes.*

object roxana{
	/*Esta demas el atributo precioViaje */
	
	
	method precioViaje(cliente, kilometrosTotal){
		return cliente.kilometroPrecio() *  kilometrosTotal
	}
}

object gabriela{
	/*Esta demas el atributo precioViaje */
	
	method precioViaje(cliente, kilometrosTotal){
		return   cliente.kilometroPrecio() *1.2 * kilometrosTotal
	}
	
}

object mariela{
	/*Esta demas el atributo precioViaje */
	/*Aca debias usar el max() */
	method precioViaje(cliente, kilometrosTotal){
		return 50.max(cliente.kilometroPrecio() * kilometrosTotal)		
	}
}

object juana{
	/*Esta demas el atributo precioViaje */
	
	
	method precioViaje(cliente, kilometrosTotal){
		if (kilometrosTotal <= 8){
			 return 100
		}else{
			return 200
		}
	}
}



object lucia{
	/*Esta demas el atributo precioViaje */
	var reemplazaA
	
	method reemplazaA(remisero){
		reemplazaA = remisero
	}  
	
	method precioViaje(cliente, kilometrosTotal){
		return reemplazaA.precioViaje(cliente, kilometrosTotal)
	}
}




