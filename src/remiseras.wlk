import clientes.*

object roxana{
	var precioViaje = 0
	
	method precioViaje(cliente, kilometrosTotal){
		precioViaje += cliente.kilometroPrecio() *  kilometrosTotal
		return precioViaje
	}
}

object gabriela{
	var precioViaje = 0
	
	method precioViaje(cliente, kilometrosTotal){
		precioViaje +=  cliente.kilometroPrecio() *1.2 * kilometrosTotal
		return precioViaje
	}
	
}

object mariela{
	var precioViaje = 0
	
	method precioViaje(cliente, kilometrosTotal){
		precioViaje +=  cliente.kilometroPrecio() * kilometrosTotal
		if (precioViaje <=50){
			precioViaje = 50
			return precioViaje
		} else{
			return precioViaje
		}
		
	}
}

object juana{
	var precioViaje = 0
	
	method precioViaje(cliente, kilometrosTotal){
		if (kilometrosTotal <= 8){
			 precioViaje = 100
			 return precioViaje
		}else{
			precioViaje = 200
			return precioViaje
		}
	}
}



object lucia{
	var precioViaje = 0
	var reemplazaA
	
	method reemplazaA(remisero){
		reemplazaA = remisero
	}  
	
	method precioViaje(cliente, kilometrosTotal){
		precioViaje += reemplazaA.precioViaje(cliente, kilometrosTotal)
		return precioViaje
	
	}
}




