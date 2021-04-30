print 'Input number : '
STDOUT.flush  
no = (gets.chomp).to_i

case no
when 0..50
    puts "#{no} is in between 0 and 50"
when 51..100
    puts "#{no} is in between 51 and 100"
end

if no > 100
    puts "#{no} is above 100"
elsif no < 0
    puts "Number is not in range"
end