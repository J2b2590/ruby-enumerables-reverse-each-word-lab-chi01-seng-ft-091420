




def reverse_each_word(string)
  words = " "
words = string.split(" ")

words.each do |el|
  puts "#{el} this is el"
  puts el.reverse
end

end
