def delete_nth(lst, no)
  index = []
  check = lst.uniq
  check.each do |n|
    index.push(lst.each_index.select { |i| lst[i]== n })
  end
  
  index.each do |x|
    if x.count > no
      counter = 1
      x.each do |y|
        if counter > no
          test.delete_at(y)
        end

        counter += 1
      end
    end
  end 
end 

delete_nth([1,1,1,1],2)