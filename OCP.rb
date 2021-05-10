class VolumeCircleBases
  include Math
  $pi = (Math::PI).round(2)
  def initialize(shape,radius,height)
      @shape = shape
      @r = radius
      @h = height
  end

  def get_volume
    "Volume of #{@shape} is "
  end
end

class Cylinder < VolumeCircleBases
  def get_volume
    vol = ($pi * @r * @r * @h).round(2)
    return puts super + "#{vol}"
  end
end

class Cone < VolumeCircleBases
  def get_volume
    vol = (($pi * @r * @r * @h)/3).round(2)
    return puts super + "#{vol}"
  end
end

class Sphere < VolumeCircleBases
  def get_volume
    vol = ((4 * $pi * @r * @r * @r)/3).round(2)
    return puts super + "#{vol}"
  end
end

cylinder_1 = Cylinder.new("Cylinder",5,7)
cone_1 = Cone.new("Cone",5,7)
sphere_1 = Sphere.new("Sphere",5,0)

cylinder_1.get_volume
cone_1.get_volume
sphere_1.get_volume