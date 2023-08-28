import clientes.*
import remiseras.*

object oficina {
	var primeraOpcion
	var segundaOpcion
	
	method asignarRemiseras(remisera1, remisera2) {
		primeraOpcion = remisera1
		segundaOpcion = remisera2
	}
	
	method cambiarPrimerRemiserarPor(remisera1) {
		primeraOpcion = remisera1
	}
	
	method cambiarSegundoRemiseraPor(remisera2) {
		segundaOpcion = remisera2
	}
	
	method intercambiarRemiseras() {
		const intermedio = primeraOpcion
		self.cambiarPrimerRemiseraPor(segundaOpcion)
		self.cambiarSegundaRemiseraPor(intermedio)
	}
	
	method remiseraElegidaParaViaje(cliente, km) {
		if (segundaOpcion.cobrar(cliente,km)) < primeraOpcion.cobrar(cliente, km) 
			and (primeraOpcion.cobrar(cliente,km) - segundaOpcion.cobrar(cliente,km)) >=30) 
				return segundaOpcion
			
			else 
				return primeraOpcion
			
		}
	}
}
