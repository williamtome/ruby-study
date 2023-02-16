puts "Digite dua idade: "
age = gets.chomp.to_i

message = age >= 18 ? "Você é MAIOR de idade" : "Você é MENOR de idade!"

puts message

puts "Aguarde até completar 18 anos" if age < 18