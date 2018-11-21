def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  else
   end_word = array[-1]
   array.slice(0).join(", ") << ", and #{end_word}"
  end
end
