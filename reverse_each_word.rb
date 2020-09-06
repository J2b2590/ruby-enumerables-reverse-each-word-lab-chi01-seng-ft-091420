




def reverse_each_word(string)
  words = []
  string.count do |el|
    words << el.split(" ")
  end
  puts words
end
