REGISTER_RECIPE = 1
SHOW_RECIPES = 2
EXIT = 3

def title
  puts "=================================================="
  puts "Bem-vindo ao Cookbook, sua rede social de receitas"
  puts "=================================================="
end

def menu
  puts
  puts "Escolha a opção desejada:"
  puts "[#{REGISTER_RECIPE}] - Cadastrar uma receita" 
  puts "[#{SHOW_RECIPES}] - Mostrar as receitas" 
  puts "[#{EXIT}] - Sair"
  print "Opção desejada: "
  gets.to_i
end

def register_recipe()
  puts
  print "Digite o nome da receita: "
  recipe_name = gets.chomp
  print "Digite o tipo da receita: "
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

title

recipes = []

option = menu

loop do
  if option == REGISTER_RECIPE
    recipes << register_recipe
    option = menu
  elsif(option == SHOW_RECIPES)  
    show_recipes(recipes)
    option = menu
  elsif(option == EXIT)
    break
  else
    show_invalid_option
    option = menu
  end
end

puts
puts 'Obrigado por acessar ao Cookbook. Até logo!'