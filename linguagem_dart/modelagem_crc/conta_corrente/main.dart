import 'cliente.dart';
import 'conta_corrente.dart';

void main(List<String> args) {
  ContaCorrente conta = ContaCorrente(100.0, "123.456-78", Cliente("Cliente 1", "000.000-10"));

  print(conta.depositar(conta, 200.0));
}