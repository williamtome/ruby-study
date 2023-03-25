# programa principal

require_relative "./classes/AccountWithTax.rb"
require_relative "./classes/Account.rb"

conta_william = AccountWithTax.new('William', 100)
conta_debora = Account.new('Débora', 200)

p "Conta William: #{conta_william.balance}"
p "Conta Débora: #{conta_debora.balance}"

begin
  conta_william.transfer(conta_debora, 110)
rescue StandardError => my_error
  p "ËRRO: #{my_error}"
end

p "Conta William: #{conta_william.balance}"
p "Conta Débora: #{conta_debora.balance}"