class MinhaClasse
    def m1 
        puts "Metodo 1"
        m2
        m3
    end

    private

    def m2
        puts "Metodo 2"
    end

    def m3
        puts "Metodo 3"
    end
end

class MinhaSubClasse < MinhaClasse
    def m4
        puts "Metodo m4 - subclass"
        m3
    end
end


# m3 é privada, ou seja, não é possível chamar ela fora da classe MinhaClasse