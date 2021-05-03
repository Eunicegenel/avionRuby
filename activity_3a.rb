print 'Input number : '
STDOUT.flush  
no = (gets.chomp).to_i
arr = [1,3,5,7,9,11]
puts "array = #{arr}"
check = false
arr.each do |n|
  if n == no
    puts "#{no} is in the array"
    check = true
  end  
end

if check == false
  puts "#{no} is not in the array"
end    