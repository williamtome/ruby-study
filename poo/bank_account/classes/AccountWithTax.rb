# conta bancária com taxa
require_relative "./Account.rb"

class AccountWithTax < Account
  TAXA = 2
  def transfer(other_account, amount_to_transfer)
    super
    debit(TAXA)
  end
end 