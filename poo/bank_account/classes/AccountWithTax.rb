# conta bancária com taxa
require_relative "./Account.rb"

class AccountWithTaz < Account
  def initialize(name, amount)
    @name = name
    @amount = amount
  end
  
  def transfer(other_account, amount_to_transfer)
    super
    debit(2)
  end
end 