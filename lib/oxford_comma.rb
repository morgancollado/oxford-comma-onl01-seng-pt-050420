def oxford_comma(array)
  if array.join
   elsif array.join(" and ")
  elsif array.insert(2, "and")
    array.join(",")
end