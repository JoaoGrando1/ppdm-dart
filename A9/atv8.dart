class Animal {
  String? nome;
  String? especie;
  int? idade;

  Animal() {
    nome = '';
    especie = '';
    idade = 0;
  }
}

class Cachorro extends Animal {
  Cachorro() {
    nome = 'max';
    especie = 'viralata';
    idade = 4;
  }
}
