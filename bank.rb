class Bank
  attr_reader :pin
  attr_accessor :balance

  def initialize(balance, pin)
    @balance = balance
    @pin = pin
  end
end
