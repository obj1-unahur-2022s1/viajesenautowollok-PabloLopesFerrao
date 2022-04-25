import clientes.*

object roxana{
	var precioViaje = 0
	
	method precioViaje(cliente, kilometrosTotal){
		precioViaje += cliente.kilometroPrecio() *  kilometrosTotal
	}
}

object gabriela{
	var precioViaje = 0
	
	method precioViaje(cliente, kilometrosTotal){
		precioViaje +=  cliente.kilometroPrecio() *1.2 * kilometrosTotal
	}
	
}

object mariela{
	var precioViaje = 0
	
	method precioViaje(cliente, kilometrosTotal){
		precioViaje +=  cliente.kilometroPrecio() * kilometrosTotal
	}
}

object juana{
	var precioViaje = 0
	
	method precioViaje(cliente, kilometrosTotal){
		if (kilometrosTotal <= 8){
			 precioViaje = 100
		}else{
			precioViaje = 200
		}
	}
}



object lucia{
	var precioViaje = 0
	
	method precioViaje(remisero){
		precioViaje += remisero.precioViaje()
	
	}
}




