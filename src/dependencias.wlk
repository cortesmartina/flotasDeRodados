import trafic.*
import colores.*
import otrosRodados.*

class Dependencia {
	var property flota = []
	var cantidadEmpleados
	
	method cambiarCantidadEmpleados(cant) {
		cantidadEmpleados = cant
	}
	
	method agregarAFlota(rodado) {
		flota.add(rodado)
	}
	
	method capacidadFaltante() {
		return (cantidadEmpleados - self.capacidadTotal()).max(0)
	}
	
	method capacidadTotal() {
		return flota.sum({ rodado => rodado.capacidad() })
	}
	
	method pesoTotalFlota() {
		return flota.sum({ rodado => rodado.peso() })
	}
}
