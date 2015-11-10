module Geometry
  class Shape
    def initialize(width, height)
      @width = width
      @height = height
    end
    def get_width
      @width      
    end
    def get_height
      @height     
    end
  end

  class Rectangle < Shape
    def length
      2 * (@width + @height)
    end
    def area
      @width * @height      
    end

  end
end

