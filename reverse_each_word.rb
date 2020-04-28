
def reverse_each_word(sentence)

  new_array = sentence.split(/ /)

  final_array = new_array.collect do |x|
    x.reverse
  end

  final_array.join(" ")

end



# sentence = sentence.split(/ /)
#
# sentence.each {|x| x.reverse }
#
# sentence.join(" ")
