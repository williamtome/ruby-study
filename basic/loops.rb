value = 0

while value <= 10
  puts value

  break if value == 5

  value += 1
end

puts '-' * 10

value = 10

until value == 0
  puts value
  value -= 1
end

puts '-' * 10

range = 0..5

for i in range do
  puts "Número #{i}"
end

puts '-' * 10
range.each do |number|
  puts number
end

puts '-' * 10

student = {name: "William", age: 20}
student.each do |key, value|
  puts "Chave #{key} e o valor é #{value}."
end