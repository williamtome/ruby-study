# Apenas nil e false são avaliados como falso!
value = ''

if value.empty?
  puts 'Tem algum valor na variável'
end

value = nil

if value.nil?
  puts 'Não tem nenhum valor na variável'
end

value = false

if !value
  puts 'A variável tem valor false'
end



