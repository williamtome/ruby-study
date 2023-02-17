def sum(n1, n2)
  n1 + n2
end

def soma_com_parametros_nomeados(numero1:, numero2: 0)
  sum(numero1, numero2)
end

print "Informe um numero: "
n1 = gets.chomp.to_i
print "Informe um outro numero: "
n2 = gets.chomp.to_i
result = soma_com_parametros_nomeados(numero1: n1, numero2: n2)
puts "Vou fazer a soma..."
puts "Resultado: #{result}"
