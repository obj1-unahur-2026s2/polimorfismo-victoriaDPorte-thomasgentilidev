import elementos.*
import atletas.*


object tenis {  
    var entrenadoresRequeridos = 4

    
    method elemtentoDeDisciplina() = raqueta

    method presupuestoDisciplina(unaPersona) =
    200 + unaPersona.cantidadDeInvitados() 

    method puedeParticipar(unaPersona) = 
    unaPersona.entrenadores() >= entrenadoresRequeridos 
    
    
    
    method cambiarEntrenadoresRequeridos(unaCant)
    {
        entrenadoresRequeridos = unaCant 
    }
}

object judo {
    const entrenadoresRequeridos = 2

    method elementoDeDisciplina() = judogi

    method presupuestoDisciplina(unaPersona)
    {
        120 * comiteOlimpico.medallasDeJudoGanadas()
    }

    method medallasDeJudoGanadas() = comiteOlimpico.medallasDeJudoGanadas()

    method puedeParticipar(unaPersona) = 
    unaPersona.entrenadores() >= entrenadoresRequeridos 

    method sumarUnaMedallaDeJudoGanada()
    {
       comiteOlimpico.sumarUnaMedallaDeJudoGanada()
    }
}

object hockey {

}