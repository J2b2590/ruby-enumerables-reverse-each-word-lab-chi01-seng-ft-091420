




def reverse_each_word(string)
  words = []
  string.each do |el|
    words << el.split(" ")
  end
end
