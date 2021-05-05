class Animal
  def initialize(name,breed,color)
    @name = name
    @breed = breed
    @color = color
  end
  
  def sound
    puts "Animal Sounds!"
  end

  def skin(type)
    puts "#{@name} #{type.skin}" 
  end
end

class Cats < Animal
  def sound
    puts "#{@name} goes Meow!"
  end
end

class Dogs < Animal
  def sound
    puts "#{@name} goes Woof!"
  end
end

class Birds < Animal
  def sound
    puts "#{@name} goes Chirp!"
  end
end

class Fur
  def skin
    "has fur to regulate heat inside its body"
  end
end

class Feather
  def skin
    "has feathers that makes it possible to fly"
  end
end

cat_1 = Cats.new("Mingming","Persian","Gray")
dog_1 = Dogs.new("Bawow","Siberian Husky","White")
bird_1 = Birds.new("Tweetie","Canary","Yellow")
fur = Fur.new
feather = Feather.new

cat_1.sound
cat_1.skin(fur)

dog_1.sound
dog_1.skin(fur)

bird_1.sound
bird_1.skin(feather)