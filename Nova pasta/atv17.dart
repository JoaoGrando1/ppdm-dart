class ContaBancaria {
  String? numero;
  double saldo = 0;
  String? titular;

  contaBancaria() {
    numero = '';
    saldo = 10;
    titular = '';
  }

  void depositar() {
    print('Você depositou RS100');
    (saldo + 100);
  }
}
