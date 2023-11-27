class GoL
  def initialize(message=nil)
    @message = message
  end

  def greet
    @message || "Hello, world!"
  end
end