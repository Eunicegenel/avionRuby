print 'Input number : '
STDOUT.flush  
no = (gets.chomp).to_i
count = 0
half = no/2

until count > half do
    check = count * count
    if check === no
        return puts true
    end
    count += 1
end

print "#{no} is not a square number"