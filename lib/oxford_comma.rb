def oxford_comma(array)
 if array.size == 1
   array.join
  elsif array.size == 2 
  array.join(" and ")
  else  
  array.insert(2, " and ")
    array.join(", ")
  end
end