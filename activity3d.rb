arr = [6,3,1,8,4,2,10,65,102]
puts "array = #{arr}"
print 'Input number : '
STDOUT.flush  
no = (gets.chomp).to_i

if no%2 == 0
    arr.push(no)
    puts "#{no} is divisible by 2"
    puts "array = #{arr}"
else 
    puts "#{no} is NOT divisible by 2"
    puts "array = #{arr}"
end
