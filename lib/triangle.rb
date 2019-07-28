class Triangle
  attr_accessor :side_1, :side_2, :side_3
  
  def initialize (side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end
  
  def kind
    case 
      when @side_1 == @side_2 && @side_2 == @side_3
        return :equilateral
      when @side_1 == @side_2 && @side_2 != @side_3
        return :isosceles
      when @side_2 == @side_3 && @side_3 != @side_1
        return :isosceles
      when @side_1 == @side_3 && @side_3 != @side_2
        return :isosceles
      
    end
  end
  
  #Custom Error:
  class TriangleError < StandardError
    
  end
  
end
