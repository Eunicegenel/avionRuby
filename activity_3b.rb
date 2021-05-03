print 'Input number : '
STDOUT.flush  
no = (gets.chomp).to_i

case no
when 0..50
    puts "#{no} is in between 0 and 50"
when 51..100
    puts "#{no} is in between 51 and 100"
else
    puts "Number is not in range"
end
