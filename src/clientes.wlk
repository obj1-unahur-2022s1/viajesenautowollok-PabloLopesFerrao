/*
 * Cliente: Regular -> Revisar todos los comentarios
 */

object ludmila {
	/*Podes unar una constante porque no cambia nunca */
	const kilometroPrecio = 18
	
	method kilometroPrecio() = kilometroPrecio
	
}

object anaMaria {
	/*
	 * Te falta el método para cambiar la variable estaEstable
	 */
	var kilometroPrecio = 25
	var estaEstable = false
	
	/*
	 * Este método solo debía cambiar el valor de la variable estaEstable
	 * Y puede recibir el valor true o false y en precio() debías hacer el cálculo
	 */
	method estaEstable(estaBien){
		estaEstable = estaBien
	}
	
	/*
	 * En este método debias retornar el precio segun si esta estable o no 
	 */
	method kilometroPrecio() {
		if (estaEstable) {
			return 30
		}
		else {
			return 25
		}
	} 
	
}

object teresa {

	var kilometroPrecio = 22
	/*
	 * Te falto el método que puede cambiar el atributo kilometroPrecio
	 */
	method kilometroPrecio(unValor){
		kilometroPrecio = unValor
	}
	
	method kilometroPrecio() = kilometroPrecio
}


object melina{
	var trabajandoPara
	var kilometroPrecio
	
	
	method trabajandoPara(cliente){
		trabajandoPara = cliente
	}
	
	/*Este método esta mal debias delegar en el trabajandoPara consultar el precio
	 * 
	 */
	method kilometroPrecio() = trabajandoPara.kilometroPrecio() -3
	
}