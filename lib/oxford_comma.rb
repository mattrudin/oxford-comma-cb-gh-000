def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  else
   return array.join(", ").split(" ").insert(-2,"and").join(" ")
  end
end