class Question
  attr_reader :x, :y
  def initialize
    @x = rand(1..20)
    @y = rand(1..20)
  end
end