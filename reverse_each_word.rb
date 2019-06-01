def reverse_each_word(arg)
  result = []
  my_arr = arg.split
  nums.collect { |n| n * n }
  my_arr.each do |word|
    result << word.reverse
  end
  result.join(" ")
  
end

# reverse_each_word("Hello there, and how are you?")

