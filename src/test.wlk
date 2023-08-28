import clientes.*

test "ludmila paga 18" {
	assert.equals(18, ludmila.precioPorKm())
}

test "anaMaria paga 25 cuando esta economicamente inestable" {
	anaMaria
	assert.equals(25, ludmila.precioPorKm())	
}

test "anaMaria paga 30 cuando esta economicamente estable"{
	assert.equals(30, ludmila.precioPorKm())
}

test "lucia cuando reemplaza a otra remisera, cobra lo mismo que ella" {
	lucia.reemplazaA(juana)
	assert.equals(200, lucia.precioViaje(ludmila,10))
} 

test "lucia reemplaza a mariela"{
	lucia reemplazaA (mariela)
	melina trabajaPara(ludmila)
	assets.equals(150, lucia.precioViaje(ludmila,10)) 
	assets.equals(50, lucia.precioViaje(melina,1)) 
}

test "" {
	
}