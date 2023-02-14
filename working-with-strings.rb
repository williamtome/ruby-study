name = 'William'

puts ["A", "B", "C"]
p ["A", "B", "C"]

p name[name.length - 1]
p name[-1]

p name.chars
p name.chars.length

p name[0,2]
p name[0,4]

puts '-' * 20

puts "Cabeçalho"

puts '-' * 10

puts "Meu texto"

puts '-' * 20

number = 42

puts "O búmero é %05d" % number

# strip

message = "                     Minha mensagem                            "

puts message
puts message.strip

# upcase / downcase

puts name.upcase
puts name.downcase
puts name.upcase!
puts name.downcase!
puts name.capitalize
puts name.capitalize!
puts

# obs.: essas funções sem o uso do exclamação (!) geram uma nova string em memória, sem alterar o valor original da variável. 
# Usando a exclamação (!), alterará o valor original da variável.

# gsub

message = "ola nome"

puts message.gsub('nome', 'Fulano')

# split

names = "fulano william outro_nome".split
p names
names = "fulano-william-outro_nome"
p names
p names.split('-')

