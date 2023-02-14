puts "Bem-vindo ao Cookbook, sua rede social de receitas"

$recipes = []

def menu
  puts "Escolha a opção desejada:"
  puts "[1] - Cadastrar uma receita" 
  puts "[2] - Mostrar as receitas" 
  puts "[3] - Sair"
  print "Opção desejada: "
  return gets.to_i
end

def register_recipe(recipe, type)
  $recipes << { recipe: recipe, type: type }
  puts
  puts "Receita #{recipe} cadastrada com sucesso!"  
  puts
end

def show_recipes
  puts
  puts "============== Receitas cadastradas =============="
  $recipes.each do |recipe|
    puts "#{recipe[:recipe]} - #{recipe[:type]}"
  end
  puts
end

option = self.menu

while(option != 3)
  if option == 1
    puts
    puts "Digite o nome da receita"
    recipe_name = gets.chomp
    puts "Digite o tipo da receita"
    type = gets.chomp
    self.register_recipe(recipe_name, type)
    option = self.menu
  elsif(option == 2)  
    self.show_recipes
    option = self.menu
  else
    puts
    puts 'Opção inválida!'
    puts
    option = self.menu
  end
end

puts
puts 'Obrigado por acessar ao Cookbook. Até logo!'