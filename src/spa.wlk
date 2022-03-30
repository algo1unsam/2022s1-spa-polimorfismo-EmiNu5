import personas.*

object spa {
		var ultimaPersona
	method atender (persona){
		ultimaPersona = persona
		
		persona.recibeMasajes()
		persona.tomaBanioDeVapor()
		if (ultimaPersona == persona ){
			persona.recibeMasajes()
		}
		ultimaPersona = persona
	}
}
