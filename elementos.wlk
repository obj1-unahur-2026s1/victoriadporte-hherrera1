
import atleta.*


object raqueta {
  method costoPara(atleta) =  (atleta.edad() * 100).min(3000) 
}

object traje {
    method costoPara(atleta) = atleta.altura() * 50 
}