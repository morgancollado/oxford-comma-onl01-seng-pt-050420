def oxford_comma(array)
 if array == 1 
   array.join
  elsif array == 2 
  array.join(" and ")
  elsif array == 3  
  array.insert(2, "and")
    array.join(",")
  end
end