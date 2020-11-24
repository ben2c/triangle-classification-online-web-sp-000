class Triangle
  # write code here
  attr_accessor :equilateral, :isosceles, :scalene

  def initialize (x, y, z)
    @x = x
    @y = y
    @z = z
  end

  def kind
    if @x == @y && @y == @x
      return :equilateral
    end
  end

end
