def count_positives_sum_negatives(lst)
  positive = 0
  negative = 0
  new_array = []
  
  lst.each do |n|
    if n > 0 
      positive += 1
    elsif n < 0
      negative += n
    end
  end
  
  new_array.push(positive,negative)
  
  if lst.length == 0
    return p []
  else
    return p new_array
  end
end