def oxford_comma(array)
  array.join(", ").split(" ").insert(-2,"and").join(" ")
end
