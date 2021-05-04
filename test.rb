class Profile
  def sayHello
    p "Hello"
  end
end

class Test1 < Profile
  def sayHello
    p super + " other person"
  end
end

class Test2 < Profile
  def sayHello
    p super + " other human"
  end
end

test1 = Test1.new
test1.sayHello


test2 = Test2.new
test2.sayHello