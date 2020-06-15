require 'pry'
def reverse_each_word(sentence)
  #sentence.split.collect{|word| "#{word.reverse}"}.join(" #")  
  #used solution to help get to answer
  
  sentence.reverse.split.reverse.collect{|word| "#{word}"}.join(" ") 
end