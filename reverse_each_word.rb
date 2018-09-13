def reverse_each_word(string)
  array = []
  array << string
  array.reverse_each do |x|
    puts x, " "
  end

end
