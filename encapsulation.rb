class Parallelogram
  def initialize (length,width)
    @length = length
    @width = width
  end

  def area
    @length * @width
  end
end

new_square_shape = Parallelogram.new(10,25)
puts new_square_shape.area