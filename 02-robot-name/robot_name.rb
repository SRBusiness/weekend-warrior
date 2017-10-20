class Robot
  attr_reader :name

  def initialize
    # @name = ((65 + rand(0..25)).chr * 2) + (rand(0..9).to_s * 3)
    @name = reset
  end

  def reset
    @name = ((65 + rand(0..25)).chr * 2) + (rand(0..9).to_s * 3)
  end
  # def reset
  #   @name = ''
  #   naming
  #   # @name = ((65 + rand(0..25)).chr * 2) + (rand(0..9).to_s * 3)
  # end
end
