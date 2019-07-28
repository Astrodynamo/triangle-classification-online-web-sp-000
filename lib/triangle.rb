class Triangle
  attr_accessor :side_1, :side_2, :side_3
  
  def initialize (side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end
  
  def kind
    case triangle
    when @side_1 == @side_2 && @side_2 == @side_3
      return :equilateral
    end
  end
  
  #Custom Error:
  class TriangeError < StandardError
    
  end
  
end
