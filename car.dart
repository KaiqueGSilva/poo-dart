class Carro {
  late String marca = "Mercedes";
  late String modelo = "AMG63";
  late String cor = "Azul Marinho";
  late double motor = 3.0;
  
  double ligarCarro(double moto) {
    return this.motor;

  }

}

main() {

Carro carro1 = Carro();
print(carro1.ligarCarro(3.0));

}