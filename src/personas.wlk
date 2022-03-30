object olivia {
	var gradoDeConcentracion = 6
	
	method recibeMasajes(){
		gradoDeConcentracion +=3
	}
	method tomaBanioDeVapor(){
	}
	method discute(){
		gradoDeConcentracion -=1
	}
	
	method gradoDeConcentracion(){
		return gradoDeConcentracion
	}
}
object bruno{
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	method recibeMasajes(){
		esFeliz = true
	}
	method tomaBanioDeVapor(){//mensaje
		//implementacion
		peso -= 500
		tieneSed = true
	}
	method tomaAgua(){
		tieneSed = false
	}
	method comeFideos(){
		peso += 250
		tieneSed = true
	}
	method corre(){
		peso -=300
	}
	method veNoticiero(){
		esFeliz = false
	}
	method estaPerfecto(){
		const pesoMin = 50000
		const pesoMax = 70000
		return esFeliz and !tieneSed and peso.between(pesoMin,pesoMax)
	}
	method mediodiaEnCasa(){
		self.comeFideos()
		self.tomaAgua()
		self.veNoticiero()
	}
}
object ramiro {
	var contractura = 0
	var pielGrasa = false
		
	method recibeMasajes(){
		contractura -=2
		contractura = contractura.max(0)
	}
	method tomaBanioDeVapor(){
		pielGrasa = false
	}
	method comeBigMc(){
		pielGrasa = true
	}
	method bajaFosa(){
		pielGrasa = true
		contractura +=1
	}
	method juegaPaddle(){
		contractura +=3
	}
	method diaDeTrabajo(){
		self.bajaFosa()
		self.comeBigMc()
		self.bajaFosa()
	}
}
