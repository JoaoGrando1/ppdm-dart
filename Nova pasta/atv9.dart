import 'ex6.dart';

class Cachorro extends Animal {
  Cachorro() {
    nome = 'Max';
    especie = 'viralata';
    idade = 4;
  }
  void fazerBarulho() {
    print('Au au!');
  }
}

void main() {
  Cachorro cachorro = new Cachorro();
  cachorro.fazerBarulho();
}
