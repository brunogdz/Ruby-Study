class Pessoa
    def self.gerar
        puts "estou gerando uma nova pessoa"
    end
end

# métodos de classe 

#variaveis de classe nós definimos com @@

class Pessoa
    @@variavel_da_classe_pessoa = 100

    def self.valor_variavel
        @@variavel_da_classe_pessoa
    end

    def self.incrementar_valor_variavel
        @@variavel_da_classe_pessoa += 1
    end
end
