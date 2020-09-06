




def reverse_each_word(string)
  words = " "
  word_array = []
  words = string.split(" ")

words.each do |el|
  puts "#{el} this is el"
  word_array << el.reverse
end
puts word_array.join

end
