puts "Digite um valor: "
value = gets.chomp.to_i

unless value >= 100
  puts "O valor informado é menor que 100"
end