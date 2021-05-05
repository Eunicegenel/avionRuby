class Confection
  def prepare
    "Baking at 350 degrees for 25 min."
  end
end

class BananaCake < Confection
  def prepare
    p super
  end
end

class Cupcake < Confection
  def prepare
    p super + " Applying frosting."
  end
end

#test
cupCake1 = Cupcake.new
bananaCake1 = BananaCake.new

cupCake1.prepare 
bananaCake1.prepare