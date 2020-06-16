def reverse_each_word(string)
  string = string.split(" ")
  string.collect do |index|
    index.reverse! 
  end 
  string.join(" ")
end 