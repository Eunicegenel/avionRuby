arr1 = [34,15,88,2]
arr2 = [34, -345, -1, 100]

def getLowest (arr)
  lowest = arr[0]
  x = 0
  arr.each do |n|
    if n < lowest
      lowest = n
    end
  end
  return p lowest
end

getLowest(arr1)
getLowest(arr2)

