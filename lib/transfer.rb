class Transfer

    attr_accessor :sender, :receiver, :amount, :status

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end

  def valid?
    @sender.valid? && @receiver.valid? ? true : false
  end

  def execute_transfer
    if @sender.balance > @amount
      @sender.balance -= @amount
      @reciver.balance += @amount
      
  end

end
