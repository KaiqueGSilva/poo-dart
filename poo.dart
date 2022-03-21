class Pessoa {

late String nome;
late int idade;
late double altura;


void dormir() {

  print("$nome está dormindo");
}

}

//Criando o objeto

main(){
  Pessoa vinicius = Pessoa();
  vinicius.nome = "Vinicius Castro";
  vinicius.idade = 16;
  vinicius.altura = 1.80;
  vinicius.dormir();

  Pessoa yaros = Pessoa();
  yaros.nome = "Yaros Tagarela";
  yaros.idade = 17;
  yaros.altura = 1.70;
  print(vinicius.nome);

}