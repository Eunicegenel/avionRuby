class Animal
    def initialize(name,breed,color)
        @name = name
        @breed = breed
        @color = color
    end
   
    def sound
        puts "Animal Sounds!"
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

cat1 = Cats.new("Mingming","Persian","Gray")
dog1 = Dogs.new("Bawow","Siberian Husky","White")
bird1 = Birds.new("Tweetie","Canary","Yellow")

cat1.sound
dog1.sound
bird1.sound