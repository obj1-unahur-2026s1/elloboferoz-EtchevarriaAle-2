object caperucita {
    method peso(){
        return 60
    }
}

object canasta {
    var cantidadDeManzanas = 6
    method pesoDeLaCanasta(){
        return manzana.peso() * cantidadDeManzanas
    }
    method perderManzana(){
        cantidadDeManzanas = cantidadDeManzanas - 1
    }
}

object manzana{
    method peso() {
      return 0.2
    }
}

object abuelita {
    method peso(){
        return 50
    }
}

object cazador {
    method peso() {
      return 90
    }

}