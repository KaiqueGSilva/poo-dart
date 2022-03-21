class Cliente {

  late String nome;
  late int cpf;
  late int rg;
  late int telefone;
  late String logradouro;
  late String sexo;
  late bool ativado = false;

  //CRIANDO UM CONSTRUTOR DE CIENTE

Cliente(this.nome, this.cpf, this.rg, this.telefone, this.logradouro, this.sexo);

// CRIANDO UM CONSTRTOR PERSONALIZADO

Cliente.cadastrar(this.nome, this.cpf, this.rg, this.telefone, this.logradouro, this.sexo) {
  print("$nome foi cadatrado com sucesso!");

}

void habilitado() {

this.ativado = true;
print("O cliente $nome foi habilitado");

}

void desabilitado() {

this.ativado = false;
print("O cliente $nome foi desabilitado");

}

}

main() {

Cliente cliente1 = Cliente("Raissa", 42188698855, 47587111, 1196628333, "Rua das Margaridas", "F");
cliente1.habilitado();

Cliente cliente2 = Cliente("Yaros", 123456789, 47896523, 11925260301, "Rua B", "M");
cliente2.desabilitado();

Cliente cliente3 = Cliente.cadastrar("Trikas", 134562789, 45896325, 11982652327, "Rua C", "M");

}