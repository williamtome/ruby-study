require_relative "./classes/car"
require_relative "./classes/person"

puts 'Estou executando meu código'
carro = Car.new('Fiat', 'Foo')
pessoa = Person.new('William')
p carro
p pessoa