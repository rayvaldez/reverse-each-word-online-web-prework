def reverse_each_word(string)
  array = []
  array << string
  array.reverse_each  {|x| puts x, " "}
  end

end
