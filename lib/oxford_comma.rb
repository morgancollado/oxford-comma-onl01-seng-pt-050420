def oxford_comma(array)
 if array.size == 1
   array.join
  elsif array.size == 2 
  array.join(" and ")
  else  
  #array[-1].insert(0, "and ")
  last = array.pop 
  array << "and"
    array.join(", ") + last
  end
end