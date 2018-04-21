def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else
    final_word = array.pop
    new_string = array.join(", ")
    new_string.push(", and #{final_word}")
  end
end