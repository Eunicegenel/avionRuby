stop = false
while stop == false do
  print 'Input Action : '
  STDOUT.flush  
  text = (gets.chomp)
  puts text
  if text == "STOP"
    stop = true
  end
end