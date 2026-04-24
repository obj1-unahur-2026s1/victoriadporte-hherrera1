import disciplina.*
import elementos.*


object victoria {
  var edad = 20
  var altura = 150
  var presupuesto = 300
  var cantidadEntrenadores = 8
  var disciplina = judo
  var elemento = traje



method presupuestoPropio() {
  return (self.cantidadDeEntrenadores() * comiteOlimpico.valorCuota()) + elemento.costoPara(self)
}

method presupuestoTotal(){
  return self.presupuestoPropio() + disciplina.presupuesto()
}

method cantidadDeEntrenadores(){
   return cantidadEntrenadores
}



}