import caperucita.*
object feroz {
  var peso = 10
  var aparienciaActual = disfraz.lobo()

  method pesoActual(){
    return peso
  }
  method estaSaludable(){
    peso >= 20 && peso <= 150
  }
  method comer(alimento){
    peso = peso + alimento.peso()*0.1
  }

  method sufrirCrisis(){
    peso = 10
  }
  method correrHacia(lugar){
    peso = peso - 1
  }
  method disfrazarse(unDisfraz){
    aparienciaActual = unDisfraz
  }
  method entrenar(tiempo){
    peso = peso - tiempo * 0.6
  }
  method conversarCon(personaje){ }
}


object bosque {}
object casaDeLaAbuela {}



object disfraz {
  method lobo() { return disfrazLobo }
  method abuelita() { return disfrazAbuela }
}
object disfrazLobo {}
object disfrazAbuela {}
