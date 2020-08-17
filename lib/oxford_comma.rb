def oxford_comma(array)
  if array.length < 3 
    return array.join(" and ")
  elsif 
    zoidberg = array.last
    array.pop
    return array.join(", ") + ", and #{zoidberg}"
  end 
end