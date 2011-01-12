class Falcon
  attr_reader :flying, :destination, :lightspeed, :message

  def initialize
    @message = "may not look like much, but she's got it where it counts"
    @flying = false
    @lightspeed = false
  end

  def take_off
    @flying = true
  end
end
