puts "Digite o nome da sua linguagem:"
lang = gets.chomp.downcase

case lang
when 'ruby'
  puts "Sua linguagem favorita é #{lang}."
when 'php'
  puts "Sua linguagem favorita é #{lang}."
else
  puts 'Linguagem não identificada!'  
end