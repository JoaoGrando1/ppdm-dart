import 'ex6.dart';

class Gato extends Animal {
  Gato() {
    nome = 'rony';
    especie = '';
    idade = 2;
  }
  void fazerBarulho() {
    print('Miau!');
  }
}

void main() {
  Gato gato = new Gato();
  gato.fazerBarulho();
}
