def reverse_each_word(arg)
  # result = []
  my_arr = arg.split
  my_arr.collect_concat do |word|
    word.reverse
  end
  puts my_arr
  # my_arr.each do |word|
  #   result << word.reverse
  # end
  # my_arr.join(" ")
  # my_arr
end

# puts reverse_each_word("Hello there, and how are you?")

# nums.collect { |n| n * n }