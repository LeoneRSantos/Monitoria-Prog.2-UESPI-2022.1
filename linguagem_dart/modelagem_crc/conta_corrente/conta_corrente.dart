import 'cliente.dart';

class ContaCorrente {
  double _saldo = 0.0;
  late Cliente _cliente;
  String _numero = "";


  // Saldo
  double get getSaldo => _saldo;

  set setSaldo(double saldo) {
    _saldo = saldo;
  } 


  // Cliente
  Cliente get getCliente => _cliente;

  set setCliente(Cliente cliente) {
    _cliente = cliente;
  }


  // Número
  String get getNumero => _numero;

  set setNumero(String numero) {
    _numero = numero;
  }

  // Construtor
  ContaCorrente(double saldo, String numero, Cliente cliente){ 
    setSaldo = saldo;
    setNumero = numero; 
    setCliente = cliente;
  }

  // Depositar
  String depositar(ContaCorrente conta, double quantia){ 
    return "R\$ $quantia foram depositados. \nConta: ${conta.getNumero} \nCliente: ${conta._cliente.getNome} \nSaldo atual: ${conta.getSaldo + quantia}";
  }

  // Sacar
  String sacar(ContaCorrente conta, double quantia){ 
    return "\nR\$ $quantia foram sacados. \nConta: ${conta.getNumero} \nCliente: ${conta._cliente} \nSaldo atual: ${conta.getSaldo + quantia}";
  }
}