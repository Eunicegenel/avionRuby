puts 'No 1'
testArray = [1,2,3,4,5,6,7,8,9,10]
puts "array = #{testArray}"
testArray.each { |n| puts "#{n}" }

puts ' '
puts 'No 2'
h = {a:1,b:2,c:3,d:4}
puts "h = #{h}"
b = h[:b]
puts "The value of b is #{b}"
puts "Now adding key:value pair {e,5}"
h[:e] = 5
puts "h = #{h}"

puts ' '
puts 'No 3'
contactData = [["ana@email.com","123 Main St.","555-123-4567"],["avion@email.com","484 Not Found Dr.","123-234-3454"]]
contacts = {"Analyn Cajocson" => {}, "Avion School" => {}}
contacts["Analyn Cajocson"][:email] = contactData[0][0]
contacts["Analyn Cajocson"][:address] = contactData[0][1]
contacts["Analyn Cajocson"][:phone] = contactData[0][2]

contacts["Avion School"][:email] = contactData[1][0]
contacts["Avion School"][:address] = contactData[1][1]
contacts["Avion School"][:phone] = contactData[1][2]

puts contacts

puts ' '
puts 'No 4'
puts 'What is your current Age'
STDOUT.flush  
age = gets.chomp
age10 = age.to_i + 10
age20 = age.to_i + 20
age30 = age.to_i + 30
age40 = age.to_i + 40
puts "Your current age is #{age}" 
puts "Your age 10 years from now is #{age10}"   
puts "Your age 20 years from now is #{age20}"   
puts "Your age 30 years from now is #{age30}"   
puts "Your age 40 years from now is #{age40}"   