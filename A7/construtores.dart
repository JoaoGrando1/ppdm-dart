import 'classes.dart';

void main() {
  //Padrão
  Carro carro = new Carro();

  carro.placa = "EPJ-5L90";
  carro.numChassi = 874532129087;
  print('''
======CARRO1======
Placa: ${carro.placa}
Número do Chassi: ${carro.numChassi}
''');

  //Nomeado
  Carro carro2 = new Carro.comPlacaNumChassi("KGH-6123", 9872345671);
  print('''
======CARRO2======
Placa: ${carro2.placa}
Número do Chassi: ${carro2.numChassi}
''');

  Carro carro3 = new Carro.comPlaca("CFG-5437");
  print('''
======CARRO3======
Placa: ${carro3.placa}
''');

  //////////////////////////////////////////////////////////////////////////////
  //Padrão
  Animal animal = new Animal();

  animal.tamanho = 3.3;
  animal.cor = "Marrom";
  print('''
======ANIMAL1======
Tamanho: ${animal.tamanho}
Cor: ${animal.cor}
''');

  //Nomeado
  Animal animal2 = new Animal.comTamanhoCor(1.3, "Branco");
  print('''
======ANIMAL2======
Tamanho: ${animal2.tamanho}
Cor: ${animal2.cor}
''');

  Animal animal3 = new Animal.comCor("Cinza");
  print('''
======ANIMAL3======
Cor: ${animal3.cor}
''');

  //////////////////////////////////////////////////////////////////////////////
  //Padrão
  Consulta consulta = new Consulta();

  consulta.data = "28/09";
  consulta.nomePcnte = "kevin";
  consulta.nomeDents = "Dr. Yuri";
  print('''
======CONSULTA1======
Data: ${consulta.data}
Nome do paciente: ${consulta.nomePaciente}
Nome do Dentista: ${consulta.nomeDentista}
''');

  //Nomeado
  Consulta consulta2 =
      new Consulta.comDataPacienteDentista("03/07", "Renan", "Dr. Souza");
  print('''
======CONSULTA2======
Data: ${consulta2.data}
Nome do paciente: ${consulta2.nomePaciente}
Nome do Dentista: ${consulta2.nomeDentista}
''');

  Consulta consulta3 = new Consulta.comDataDentista("10/11", "Dr Julio");
  print('''
======CONSULTA3======
Data: ${consulta3.data}
Nome do Dentista: ${consulta3.nomeDentista}
''');
}
