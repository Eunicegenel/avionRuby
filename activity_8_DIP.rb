include Math
$pi = (Math::PI).round(2)

class VolumeCircleBases
  def get_volume(radius, height, shape = Cylinder)
    shape.new.get_volume(radius,height)
  end
end 

class Cylinder
  def get_volume(radius,height)
    vol = ($pi * radius * radius * height).round(2)
    return puts "Cylinder Volume is #{vol}"
  end
end

class Cone
  def get_volume(radius,height)
    vol = (($pi * radius * radius * height)/3).round(2)
    return puts "Cone Volume is #{vol}"
  end
end

class Sphere
  def get_volume(radius,height)
    vol = ((4 * $pi * radius * radius * radius)/3).round(2)
    return puts "Sphere Volume is #{vol}"
  end
end

new_shape = VolumeCircleBases.new
new_shape.get_volume(5,7,Cylinder) 
new_shape.get_volume(5,7,Cone)
new_shape.get_volume(5,0,Sphere)