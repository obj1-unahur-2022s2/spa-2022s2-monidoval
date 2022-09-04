import personas.*

object spa {
	var ultimaPersonaAtendida
	method atender(persona) {
		if (ultimaPersonaAtendida == persona) {persona.recibirMasajes()}
		persona.recibirMasajes()
		persona.darseUnBanioDeVapor()
		ultimaPersonaAtendida = persona	
	}
	method ultimaPersonaAtendida(){ return ultimaPersonaAtendida}
}