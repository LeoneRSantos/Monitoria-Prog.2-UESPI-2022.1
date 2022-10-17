import 'pessoa.dart';
import 'profissao.dart';

void main(List<String> args) {

  // Instância dos objetos
  Pessoa primeiraPessoa = Pessoa();
  Profissao profissao = Profissao('Professor', 'Matutino');

  // Definição de atributos do objeto primeiraPessoa
  primeiraPessoa.nomeDaPessoa = 'André';
  primeiraPessoa.cpfDaPessoa = '123.456.789-10';

  // Função que imprime as infomrações dos objetos na tela
  print('${primeiraPessoa.nomeDaPessoa}, de CPF ${primeiraPessoa.cpfDaPessoa}, trabalha como ${profissao.nomeDaProfissao} no turno ${profissao.turnoDoExpediente}.');
}