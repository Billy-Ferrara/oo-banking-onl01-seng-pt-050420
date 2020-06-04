class Transfer

    attr_accessor :sender, :reciever, :amount

  def initialize(sender, receiver, amount)
    @sender = sender
    @reciever = reciever
    @amount = amount
  end

end
