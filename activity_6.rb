class Confection
  def baking
    "Baking at 350 degrees for 25 min."
  end
end

class BananaCake < Confection
  def baking
    p super
  end
end

class Cupcake < Confection
  def baking
    p super + " Applying frosting."
  end
end

#test
cupCake1 = Cupcake.new
bananaCake1 = BananaCake.new

cupCake1.baking 
bananaCake1.baking