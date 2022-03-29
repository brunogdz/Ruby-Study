# métodos e variáveis
class NomeDaClasse 
    def imprimir_ola(nome)
        puts "Olá #{nome}"
    end
end

objeto = NomeDaClasse.new
objeto.imprimir_ola("Bruno")

# Se quisermos que haja a variável nome em todo o ciclo de vida da classe, devemos fazer dessa maneira

class NomeDaClasse 
    def imprimir_ola(nome)
        @nome = nome
        puts "Olá #{@nome}"
    end
end

# Mas não conseguimos acessar fora da classe essa variável, se quisermos fazer isso devemos criar um método
# pois só chamarmos ela

class NomeDaClasse 
    def imprimir_ola(nome)
        puts "Olá #{nome}"
    end

    def nome
        @nome
    end
end

bruno = NomeDaClasse.new
bruno.imprimir_ola("Bruno")
bruno.nome

# Podemos fazer com um método construtor utilizando initialize

class NomeDaClasse
    def initialize(nome)
        @nome = nome
    end

    def imprimir_ola(nome)
        puts "Olá #{@nome}"
    end

    def nome 
        @nome
    end
end 

pessoa = NomeDaClasse.new("Bruno")
pessoa.nome = "Foo"
pessoa.nome

# O initialize exige um parâmetro para iniciar
# se eu quiser chamar o nome que eu passei como parâmetro só usar pessoa.nome

# Se quiser mudar o valor da variável, podemos fazer um método que podemos alterar

class NomeDaClasse
    def initialize(nome)
        @nome = nome
    end

    def imprimir_ola(nome)
        puts "Olá #{@nome}"
    end

    def nome 
        @nome
    end

    #set nome
    def nome = (novo_nome)
        @nome = novo_nome
    end
end 

# Se quiser usar o getter e setter podemos simplesmente usar o attr_accessor

class NomeDaClasse
    attr_accessor :nome   #getter e setter
    # attr_reader :nome   # apenas getter
    # attr_writter :nome  # apenas setter

    def initialize(nome)
        @nome = nome
    end
    
    def imprimir_ola(nome)
        puts "Olá #{@nome}"
    end
end

pessoa = NomeDaClasse.new("Bruno")
pessoa.nome = "Foo"
pessoa.nome