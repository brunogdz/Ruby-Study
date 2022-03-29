class MinhaClasse
    def m1
        puts "Método 1"
    end


    private

    def m2
        puts "Método 2"
    end

    # SE quisessemos colocar somente o m2 privado
    # private def m2

    def m3 
        puts "Método 3"
    end

end

### a partir daqui, é outro contexto

obj = MinhaClasse.new
obj.m1
obj.m2
obj.m3

# Se nós quiserssemos proibir a chamada do m2 e m3, vamos utilizar o private