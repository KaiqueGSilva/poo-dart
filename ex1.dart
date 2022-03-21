class Carro {
  late String marca = "BMW";
  late String modelo = "M3";
  late String cor = "Verde";
  late double preco = 300;
  late bool ativado = false;
 
  Carro(this.marca, this.modelo, this.cor, this.preco);
  Carro.cadatrado(this.marca,this.modelo,this.cor,this.preco){

  print("$marca foi cadastrado com sucesso");

  }

  void patio() {
  this.ativado = true;
  print("O Carro $marca está no patio");
  }

void alugado() {
  this.ativado = false;
  print("O Carro $marca já foi alugado");
}

}

main() {

Carro carro1 = Carro ("BMW","M3","Verde",250.000);
carro1.patio();

Carro carro2 = Carro("Fiat","Toro","Vermelha",150.000);
carro2.alugado();
}