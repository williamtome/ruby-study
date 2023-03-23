# programa principal

require_relative "./classes/Account.rb"
require_relative "./classes/AccountWithTax.rb"

conta_william = AccountWithTaz.new('William', 100)
conta_debora = Account.new('Débora', 200)

conta_william.transfer(conta_debora, 50)

p "Conta William: #{conta_william.balance}"
p "Conta Débora: #{conta_debora.balance}"

begin
  conta_william.transfer(conta_debora, 60)
rescue StandardError => my_error
  p "ËRRO: #{my_error}"
end

p "Conta William: #{conta_william.balance}"
p "Conta Débora: #{conta_debora.balance}"