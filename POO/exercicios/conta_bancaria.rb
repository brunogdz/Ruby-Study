# Criar uma classe resposável para representar Contas Bancárias
# Criar um método que me permita transferir valor entre contas usando: 'conta1.transferir(conta2, 100)' onde 100 é 
# o valor que eu desejo transferir.
# Plus: "Criar um tipo de conta em que existe uma taria para se transferir o dinheiro"

class ContaBancaria
    def initialize(proprietario, valor_inicial)
        @proprietario = proprietario
        @valor        = valor_inicial
    end

    def transferir(outra_conta, valor)
        # lógica de transferencia
        if saldo >= valor
            debitar(valor)
            outra_conta.depositar(valor)
        else
            puts "Não consegui transferi, saldo insuficiente!"
        end
    end

    def saldo
        @valor
    end

    private 

    def debitar(valor)
        @valor -= valor 
    end

    protected
    def depositar(valor)
        @valor += valor 
    end

end
