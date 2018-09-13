def reverse_each_word(string)
  array = []
  array = string.split(" ")
  array.each do |rev|
    rev.reverse!
  end
  array.join(" ")
end
