def reverse_each_word(arg)
  # result = []
  my_arr = arg.split
  my_arr.collect do |word|
    word.reverse
  end
  # my_arr.each do |word|
  #   result << word.reverse
  # end
  # result.join(" ")
  my_arr
end

puts reverse_each_word("Hello there, and how are you?")

