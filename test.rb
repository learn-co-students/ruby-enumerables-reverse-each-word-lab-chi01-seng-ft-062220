#def reverse(string)
 #string = string.split(“”)
 #reversed = []
 #string.each {|i| reversed.unshift(i)}
 #return reversed.join(“”)
#end
#reverse(“I like Ruby!”)

"selam kelam hacim"

p b="selam kelam hacim".split(" ")
count=0
reversed=[]
while count<3 do
  b.each do |ele|
p reversed<<ele.reverse
count+=1
end
end
p b
p reversed
