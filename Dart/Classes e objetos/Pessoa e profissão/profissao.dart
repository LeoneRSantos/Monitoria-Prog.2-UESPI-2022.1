class Profissao {
  // Atributos da classe Pessoa(aquilo que caracteriza uma pessoa)

  // Em Dart, as variáveis precisam ser inicializadas por conta do null-safety(variáveis não podem ser nulas)

  String nomeDaProfissao = '';
  String turnoDoExpediente = '';

  // Para exemplificar o uso de construtores com parâmetros(já definem os atributos do objeto no momento da instanciação), esta classe possui um construtor com os atributos já citados.

  Profissao(this.nomeDaProfissao, this.turnoDoExpediente) {}
}
