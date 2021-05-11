def is_isogram(string)
  word = string.downcase.split(//)
  check = word.to_set

  if word.length != check.length
    return false
  else
    return true
  end
end