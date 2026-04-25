object tenis {

  var hinchas = 5

  method presupuesto(){
    return 200 + (hinchas * 3)
  } 

  method sumarHinchas(cantidad){
    hinchas = cantidad
  }
}

object judo {

    var medallasHistoricas = 3

    method presupuesto(){
     return 160 * medallasHistoricas
    }

    method cantidadDeMedallasHistoricas(){
        return medallasHistoricas
    }

}
object comiteOlimpico {

    method valorCuota(){
        return 3000
    }


}
