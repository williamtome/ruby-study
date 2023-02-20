puts "=================================================="
puts "Bem-vindo ao Cookbook, sua rede social de receitas"
puts "=================================================="

def menu
  puts
  puts "Escolha a opção desejada:"
  puts "[1] - Cadastrar uma receita" 
  puts "[2] - Mostrar as receitas" 
  puts "[3] - Sair"
  print "Opção desejada: "
  gets.to_i
end

def register_recipe()
  puts
  puts "Digite o nome da receita"
  recipe_name = gets.chomp
  puts "Digite o tipo da receita"
  type = gets.chomp
  { recipe: recipe_name, type: type }
end

def show_recipes(r)
  puts
  puts "============== Receitas cadastradas =============="
  r.each do |recipe|
    puts "#{recipe[:recipe]} - #{recipe[:type]}"
  end
  puts
end

def show_invalid_option
  puts
  puts 'Opção inválida!'
  puts
end

recipes = []

option = menu

while(option != 3)
  if option == 1
    recipes << register_recipe
    option = menu
  elsif(option == 2)  
    show_recipes(recipes)
    option = menu
  else
    show_invalid_option
    option = menu
  end
end

puts
puts 'Obrigado por acessar ao Cookbook. Até logo!'