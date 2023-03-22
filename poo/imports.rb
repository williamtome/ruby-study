require_relative "./classes/car"
require_relative "./classes/person"
require "awesome_print"

puts 'Estou executando meu código'
carro = Car.new('Fiat', 'Foo')
pessoa = Person.new('William')

ap carro
ap pessoa