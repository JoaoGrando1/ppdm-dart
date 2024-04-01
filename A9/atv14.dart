import 'atv12.dart';
import 'atv6.dart';
import 'atv9.dart';

void main() {
  Cachorro cachorro = new Cachorro();
  Gato gato = new Gato();
  List<Animal> animais = [Cachorro(), Gato()];
  for (Animal animal in animais) {
    print(animal.nome);
  }
  gato.fazerBarulho();
  cachorro.fazerBarulho();
}
