class Transacao {
  String _data = "";
  String _tipo = "";

  // Data
  String get getData => _data;

  set setData(String data) {
    _data = data;
  }

  // Tipo
  String get getTipo => _tipo;

  set setTipo(String tipo) {
    _tipo = tipo;
  }

  Transacao(String tipo, String data) {
    setTipo = tipo;
    setData = data;
  }
}
