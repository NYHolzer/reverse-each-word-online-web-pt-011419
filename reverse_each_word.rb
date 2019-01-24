def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end

#def reverse_each_word (string)
#  array = string.split
#  array.collect do |x|
#    x.reverse!
#  end
#  array.join " "
#end