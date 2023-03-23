# programa principal

require_relative "./classes/Account.rb"

conta_william = Account.new('William', 100)
conta_debora = Account.new('Débora', 200)

conta_william.transfer(conta_debora, 50)

p "Conta William: #{conta_william.balance}"
p "Conta Débora: #{conta_debora.balance}"