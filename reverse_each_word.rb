def reverse_each_word(str)
  str.split(" ").collect { |r| r.reverse }.join(" ")
end