# no can be any number
no = 25 #in this instance is 25 to get perfect square

(0..no).each do |n|
  if (n * n) == no
    return p true
  end
end
p false