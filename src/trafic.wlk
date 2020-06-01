object trafic {
	// o van estos dos
	var interior
	var motor
	
	// o van estos dos
//	var interiorComodo
//	var motorPulenta
	
	// los cuatro no

	method configurar(nuevoInterior, nuevoMotor) {
		interior = nuevoInterior
		motor = nuevoMotor
	}	
	
	method velocidadMaxima() {
		return motor.velocidadMaxima()
	}
	
	method peso() {
		return 4000 + interior.peso() + motor.peso()		
	}
	
//	method peso_2() {
//		var pesoInterior
//		var pesoMotor
//		if (interiorComodo) {
//			pesoInterior = 700
//		} else if (interiorIntermedio) {
//			pesoInterior = 800
//		} else {
//			pesoInterior = 1000
//		}
//		if (motorPulenta) {
//			pesoMotor = 800
//		} else {
//			pesoMotor = 500
//		}
//		return 4000 + pesoInterior + pesoMotor
//	}
//	
//	method peso_3() {
//		if (interiorComodo and motorPulenta) {
//			return 5500
//		} else if (interiorComodo and not motorPulenta) {
//			return 5200
//		} else if (interiorIntermedio and motorPulenta) {
//			return 5600
//		} else if (interiorIntermedio and not motorPulenta) {
//			return 5300
//		} else if (not interiorComodo and motorPulenta) {
//			return 5800
//		} else {
//			return 5500
//		}
//	}	
	
}


object interiorComodo {
	method peso() { return 700 }
	method capacidad() { return 5 }
}

object interiorPopular {
	method peso() { return 1000 }
	method capacidad() { return 12 }
}

object motorBataton {
	method peso() { return 500 }
	method velocidadMaxima() { return 80 }
}





















