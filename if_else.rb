print "Qual é seu nome: "
name = gets.chomp
print "Qual é sua idade: "
age = gets.chomp.to_i

if age < 16
  print "#{name}, você não tem idade para votar!"
elsif age >= 16 && age < 75
  print "#{name}, você pode votar!"
else
  print "#{name}, você está dispensado de votar."
end
