def oxford_comma(array)
  array.join
  array.join(" and ")
 if array.insert(2, "and")
    array.join(",")
  end
end