# This is the BankAccount class
class BankAccount
  def initialize
    @balance = 0.0
  end

  attr_reader :balance

  def deposit(deposit_amt)
    @balance += deposit_amt
  end
end
