# no can be any number
#in this instance is 25 to get perfect square
no = 25 

(0..no).each do |n|
  if (n * n) == no
    return p true
  end
end
p false