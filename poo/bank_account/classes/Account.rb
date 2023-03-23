class Account
  def initialize(name, amount)
    @name = name
    @balance = amount
  end

  def transfer(other_account, amount_to_transfer)
    debit(amount_to_transfer)
    other_account.deposit(amount_to_transfer)
  end

  def balance
    @balance
  end

  private

  def debit(amount)
    if balance >= amount
      @balance -= amount
    else
      raise 'Não foi possível transferir. Saldo insuficiente.'
    end
  end

  protected

  def deposit(amount)
    @balance += amount
  end
end