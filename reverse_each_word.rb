def reverse_each_word(arg)
  # result = []
  my_arr = arg.split
  my_arr.collect_concat do |word|
    puts word.reverse
  end
  # my_arr.each do |word|
  #   result << word.reverse
  # end
  # result.join(" ")
  my_arr
end

reverse_each_word("Hello there, and how are you?")

# nums.collect { |n| n * n }