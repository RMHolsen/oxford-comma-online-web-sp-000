def oxford_comma(array)
  if array.length < 3 
    array.join(" and ")
  elsif 
    array.join(", ")
  end 
end