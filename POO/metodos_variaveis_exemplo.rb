class Pessoa 
    attr_writer :nome
    def initialize(nome)
        @nome = nome
    end

    def imprimir_ola
        puts "Olá #{@nome}"
    end

    # def nome = {novo_nome}
    #     @nome = novo_nome
    # end
end

bruno = Pessoa.new("cadu")
bruno.imprimir_ola
#pessoa2 = Pessoa.new("pessoa")
bruno.nome = "Foo"
bruno.imprimir_ola
#p bruno
#p pessoa2