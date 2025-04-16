object tom {
var energia = 50
method correr(unaDistancia) {energia = unaDistancia / 2}
method comer(raton) {energia = energia + 12 + raton.peso()}
method velocidadMaxima() = 5 + energia/10
method puedeCazar(unaDistancia) {
    return (unaDistancia/2) < energia
}
method cazarA(unRaton, distancia) {
    if (self.puedeCazar(distancia)) {
        self.comer(unRaton)
    }
}
}

object jerry {
  var edad = 2
  method peso() = edad * 20
  method cumplirAños() {edad = edad + 1}
}

object nibbles {
  method peso() = 35
}

object pepe {
    var edad = 4
    method longitud() = 13
    method peso() = edad * self.longitud()
    method cumplirAños() {edad = edad + 1}
}