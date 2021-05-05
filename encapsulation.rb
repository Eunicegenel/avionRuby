class Parallelogram
  def initialize (length,width)
    @length = length
    @width = width
  end

  def area
    @length * @width
  end
end

newSquareShape = Parallelogram.new(10,25)
puts newSquareShape.area