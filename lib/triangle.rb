class Triangle

  attr_accessor :right_Side, :left_side, :bottom_side
  attr_reader :sorted

  def initialize(right_Side, left_side, bottom_side)
    @right_Side = right_Side
    @left_side = left_side
    @bottom_side = bottom_side
    @sorted = [@right_Side, @left_side, @bottom_side].sort
  end
end