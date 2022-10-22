package classes_e_objetos.pessoa;

public class Profissao {
    // Atributos da classe Profissão(aquilo que caracteriza uma Profissão)

    String nomeDaProfissao;
    String turnoDoExpediente;

    Profissao(){}
    // Para exemplificar o uso de construtores com parâmetros(já definem os
    // atributos do objeto no momento da instanciação), esta classe possui um
    // construtor com os atributos já citados.

    Profissao(String nome, String turno) {
        this.nomeDaProfissao = nome;
        this.turnoDoExpediente = turno;
    }
}
