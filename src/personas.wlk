object olivia {
	var concentracion = 6
	
	method recibeMasajes(){
		concentracion +=3
	}
	method discute(){
		concentracion -=1
	}
	
	method gradoDeConcentracion(){
		return concentracion
	}
}
object bruno{
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	method recibeMasajes(){
		esFeliz = true
	}
	method tomaBanioDeVapor(){
		peso -= 500
		tieneSed = true
	}
	method tomaAgua(){
		tieneSed = true
	}
	method comeFideos(){
		peso += 250
		tieneSed = false
	}
	method corre(){
		peso -=300
	}
	method veNoticiero(){
		esFeliz = false
	}
	method estaPerfecto(){
		return esFeliz and tieneSed and (peso > 50 and peso < 70)
	}
	method mediodiaEnCasa(){
		self.comeFideos()
		self.tomaAgua()
		self.veNoticiero()
	}
}
object ramiro {
	var contractura = 8
	var pielGrasa = false
		
	method recibeMasajes(){
		contractura -=1
		if (contractura < 0){
			contractura = 0
		}
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
