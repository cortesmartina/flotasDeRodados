class ChevroletCorsa {
	var color
	
	method color(nuevoColor) { color = nuevoColor }
	method color() { return color }
	method velocidadMaxima() { return 150 }
	method capacidad() { return 4 }
	method peso() { return 1300 }
}


class AutoEspecial_largo {
	var color
	var velocidadMaxima
	var capacidad
	var peso	

	method color(nuevoColor) { color = nuevoColor }
	method color() { return color }
	method velocidadMaxima(vel) { velocidadMaxima = vel }
	method velocidadMaxima() { return velocidadMaxima }
	method capacidad(cap) { capacidad = cap}
	method capacidad() { return capacidad }
	method peso(nuevoPeso) { peso = nuevoPeso }
	method peso() { return peso }
}

class AutoEspecial {
	var property color
	var property velocidadMaxima
	var property capacidad
	var property peso	
}

