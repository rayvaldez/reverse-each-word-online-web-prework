def reverse_each_word(string)
  array = []
  array << string
  array.each do |rev|
    rev.reverse!
  end
  array
  array.join(" ")
end
