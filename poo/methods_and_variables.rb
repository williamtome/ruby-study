class Pessoa
  attr_writer :nome
  def initialize(nome)
    @nome = nome
  end

  def imprima_ola
    puts "Olá #{@nome}"
  end

end

pessoa = Pessoa.new("William")

pessoa.imprima_ola
pessoa.nome = 'Cicrano'

pessoa.imprima_ola

# Forma não recomendada de obter o valor de uma vari;avel de instância:
puts pessoa.instance_variable_get(:@nome)