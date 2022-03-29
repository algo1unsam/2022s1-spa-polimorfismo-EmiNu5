import personas.*

object spa {
	method atender (persona){
		var ultimaPersona = persona
		
		persona.recibeMasajes()
		persona.tomaBanioDeVapor()
	}
}
