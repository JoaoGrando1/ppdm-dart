import 'dart:core';

class Carro {
  String? _placa;
  int? _numChassi;

  Carro() {
    _placa = "";
    _numChassi = 0;
  }

  Carro.comPlacaNumChassi(this._placa, this._numChassi);

  Carro.comPlaca(this._placa);

  Carro.comNumChassi(this._numChassi);

  String get placa => _placa!;

  set placa(String value) {
    _placa = value;
  }

  int get numChassi => _numChassi!;

  set numChassi(int value) {
    _numChassi = value;
  }
}

class Animal {
  double? _tamanho;
  String? _cor;

  Animal() {
    _tamanho = 0;
    _cor = "";
  }

  Animal.comTamanhoCor(this._tamanho, this._cor);
  Animal.comTamanho(this._tamanho);
  Animal.comCor(this._cor);

  double get tamanho => _tamanho!;

  set tamanho(double value) {
    _tamanho = value;
  }

  String get cor => _cor!;

  set cor(String value) {
    _cor = value;
  }
}

class Consulta {
  String? _data;
  String? _nomePaciente;
  String? _nomeDentista;

  Consulta() {
    _data = "";
    _nomePaciente = "";
    _nomeDentista = "";
  }

  Consulta.comDataPcnteDents(
      this._data, this._nomePaciente, this._nomeDentista);
  Consulta.comPcnteDents(this._nomePaciente, this._nomeDentista);
  Consulta.comDataDents(this._data, this._nomeDentista);

  String get data => _data!;

  set data(String value) {
    _data = value;
  }

  String get nomePcnte => _nomePaciente!;

  set nomePaciente(String value) {
    _nomePaciente = value;
  }

  String get nomeDentista => _nomeDentista!;

  set nomeDentista(String value) {
    _nomeDentista = value;
  }
}
