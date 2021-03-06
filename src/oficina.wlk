import remiseras.*
import clientes.*


object oficina {
	var remiseraPrimerOpcion
	var remiseraSegundaOpcion
	
	method asignarRemiseras(remisera1, remisera2){
		remiseraPrimerOpcion = remisera1
		remiseraSegundaOpcion = remisera2
	}
	
	method cambiarPrimerRemiserarPor(remisera){
		remiseraPrimerOpcion = remisera
	}
	
	method cambiarSegundoRemiseraPor(remisera){
		remiseraSegundaOpcion = remisera
	}
	
	method intercambiarRemiseras(){
		remiseraPrimerOpcion = remiseraSegundaOpcion
		remiseraSegundaOpcion = remiseraPrimerOpcion
	}
	
	method remiseraElegidaParaViaje(cliente, kms){
		if ((remiseraPrimerOpcion.precioViaje(cliente, kms) - remiseraSegundaOpcion.precioViaje(cliente, kms)) > 30){ 
			return remiseraSegundaOpcion
		}else{
			return remiseraPrimerOpcion
		}
	}
}
