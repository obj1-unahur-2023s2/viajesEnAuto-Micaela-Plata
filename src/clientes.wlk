object ludmila {
	method precioPorKm() = 18
}

object anaMaria {
	var economicamenteEstable = true
	
	method economicamenteEstable(nuevoEstado) {
		economicamenteEstable = nuevoEstado
	}
	method precioPorKm() =if (economicamenteEstable) 30 else 25
}

object Teresa {
	var precioPorKm = 22	
	
	method precioPorKm() = precioPorKm
	
	method precioPorKm(nuevoPrecio) {
		precioPorKm = nuevoPrecio
	}
}

object melina {
	var TrabajaPara
	
	method trabajaPara(cliente) {
		trabajaPara = cliente
	}
	method precioPorKm() { 
		return (trabajaPara.precioPorKm()) -3
}
