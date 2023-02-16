# 1} forma de incrementar um hash
h = Hash.new

p h.empty?

h[:name] = "William"
h[:age] = 20

p h
puts '-' * 30

# 2º forma de incrementar um hash

my_hash = {
  student: 'João',
  age: 19,
  average: 7.5
}

p my_hash

p h[:name]
p my_hash[:age]

p my_hash.first
p "Chaves: #{my_hash.keys}"
p "valores: #{my_hash.values}"