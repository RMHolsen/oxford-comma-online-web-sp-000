def oxford_comma(array)
  if array.length < 3 
    puts array.join(" and ")
  elsif 
    zoidberg = array.last
    array.pop
    puts array.join(", ") + ", and #{zoidberg}"
  end 
end