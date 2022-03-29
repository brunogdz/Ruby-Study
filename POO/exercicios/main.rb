require "./conta_bancaria"

conta_bruno = ContaBancaria.new("bruno", 100)
conta_pessoa2 = ContaBancaria.new("pessoa2", 200)

conta_bruno.transferir(conta_pessoa2, 50)

p conta_bruno.saldo #50
p conta_pessoa2.saldo