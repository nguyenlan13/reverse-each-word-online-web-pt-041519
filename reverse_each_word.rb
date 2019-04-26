def reverse_each_word(array)
  array_new = array.split(" ")
  array_revers = []
  array_reverse = array_new.each do |array|
    array_reverse << array.reverse
 
  end
end