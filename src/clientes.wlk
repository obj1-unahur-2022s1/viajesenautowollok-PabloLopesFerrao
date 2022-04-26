object ludmila {
	var kilometroPrecio = 18
	
	method kilometroPrecio() = kilometroPrecio
	
}

object anaMaria {
	var kilometroPrecio = 25
	var estaEstable = false
	
	method estaEstable(estaBien){
		if (estaEstable == estaBien){
			kilometroPrecio = 30
		}else{
			kilometroPrecio = 25
		}
	}
	
	method kilometroPrecio() = kilometroPrecio
	
}

object teresa {
	var kilometroPrecio = 22
	
	method kilometroPrecio() = kilometroPrecio
}


object melina{
	var trabajandoPara
	var kilometroPrecio
	
	
	method trabajandoPara(cliente){
		trabajandoPara = cliente
	}
	
	method kilometroPrecio() = kilometroPrecio -3
	
}