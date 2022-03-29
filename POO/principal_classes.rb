require "./classes/pessoa"
require "./classes/carro"

puts "Estou executando o codigo principal para manusear arquivos de diretórios diferentes"

foo = Pessoa.new("Foo")
carro = Carro.new("modelo", "foo")

# Para manusear arquivos e classes utilizar o require e mostrar o caminho para o arquivo especificado