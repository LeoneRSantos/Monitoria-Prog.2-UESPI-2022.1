package linguagem_java.classes_e_objetos.loja_e_produto;

public class Loja {
    // Atributos da classe Loja(aquilo que caracteriza uma loja)
    String nome;
    Localizacao local;

    // Construtor da classe Loja, que já instancia um objeto com atributos
    // Este construtor usa uma outra classe como parâmetro porque esta
    // encapsula outros atributos(rua e número)
    Loja(String nome, Localizacao local) {
        this.nome = nome;
        this.local = local;
    }

    // Este método usa objetos de duas classes(Loja e Localizacao)
    // Assim, é criada uma variável do tipo Localizacao, que, por sua vez,
    // chama outro método(localizar)
    String descreverLoja() {
        return "A loja " + nome + " está localizada em " + local.localizar() + "\n";
    }
}
