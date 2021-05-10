class BlockAmount
  def initialize (wall_area,block_length,block_width)
    @wall_area = wall_area
    @block_length = block_length
    @block_width = block_width
  end

  def get_blocks
    return puts (@wall_area / block_area).floor
  end

  private

  def block_area
    return @block_length * @block_width
  end
end

class WallSize
  def initialize (wall_length,wall_width)
    @wall_length = wall_length
    @wall_width = wall_width
  end

  def get_wall_area
    return @wall_length * @wall_width
  end
end

new_wall =  WallSize.new(15,20).get_wall_area
BlockAmount.new(new_wall,2,4).get_blocks