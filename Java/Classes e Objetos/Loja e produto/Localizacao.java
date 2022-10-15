public class Localizacao {
    // Atributos da classe Localização

    String rua;
    Integer numero;

    // Construtor da classe Localização, já instancia o objeto com os atributos
    // Em Java, é necessário usar variáveis como parâmetro e atribuir estes
    // valores aos atributos
    Localizacao(String rua, int numero) {
        this.rua = rua;
        this.numero = numero;
    }

    // Este método é usado para retornar informações armazenadas nos atributos
    // da classe 

    String localizar(){ 
        return rua + ", número " + numero.toString();
    }

}