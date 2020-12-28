def reverse_each_word(sentence)
  require 'pry'
  #new_sentence = String.new
  #array = sentence.split(" ")
  #binding.pry
  #array.collect do |element|
    #binding.pry
    #new_sentence=new_sentence + element.reverse + " "
  #end
  #new_sentence.chop!
  
  #new_sentence = String.new
  new_array= []
  array = sentence.split(" ")
  #binding.pry
  new_array = array.collect do |element|
    binding.pry
    element.reverse
  end
binding.pry
end
