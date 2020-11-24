class Triangle
  # write code here
  attr_accessor :equilateral, :isosceles, :scalene

  def initialize (x, y, z)
    @x = x
    @y = y
    @z = z
  end

  def kind
    if @x == @y && @y == @z 
      return :equilateral

    elsif @x == @y || @x == @z || @y == @z
      return :isosceles

    end
  end

end
