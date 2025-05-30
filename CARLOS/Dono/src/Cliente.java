public class Cliente {
    private String nome, modelo, marca, defeito;

    

    public Cliente() {
    }

    public Cliente(String nome, String modelo, String marca, String defeito) {
        this.nome = nome;
        this.modelo = modelo;
        this.marca = marca;
        this.defeito = defeito;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getModelo() {
        return modelo;
    }

    public void setModelo(String modelo) {
        this.modelo = modelo;
    }

    public String getMarca() {
        return marca;
    }

    public void setMarca(String marca) {
        this.marca = marca;
    }

    public String getDefeito() {
        return defeito;
    }

    public void setDefeito(String defeito) {
        this.defeito = defeito;
    }
    
    


}
