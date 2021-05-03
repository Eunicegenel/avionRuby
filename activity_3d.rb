arr = [6,3,1,8,4,2,10,65,102]
newarr = []
puts "array = #{arr}"

arr.each do |n|
  if n%2 == 0
    newarr.push(n)
    puts "#{n} is divisible by 2"
    puts "new array = #{newarr}"
  else 
    puts "#{n} is NOT divisible by 2"
    puts "new array = #{newarr}"
  end
end

