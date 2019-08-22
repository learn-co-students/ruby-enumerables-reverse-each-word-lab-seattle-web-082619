

def reverse_each_word(str)
  new_arr = []
  word_arr = str.split(" ")

  new_arr = word_arr.collect { |ele| str1 = ele.reverse }

  return new_arr.join(" ")
end
