class BankAccount

    attr_reader :name
    attr_accessor :balance, :status

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(amount)
    @balance += amount
  end

  def balance=(balance)
    @balance
  end

  def status=(status)
    @status
  end

  def display_balance
    "Your balance is $#{self.balance}."
  end

  def valid?
    status == 'open' && balance > 0
  end

end
