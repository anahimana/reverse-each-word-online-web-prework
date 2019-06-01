def reverse_each_word(arg)
  # result = []
  my_arr = arg.split
  my_arr.collect_concat do |word|
    result << word.reverse
  end

  # my_arr.each do |word|
  #   result << word.reverse
  # end
  # my_arr.join(" ")
  # my_arr
end

reverse_each_word("Hello there, and how are you?")

# nums.collect { |n| n * n }