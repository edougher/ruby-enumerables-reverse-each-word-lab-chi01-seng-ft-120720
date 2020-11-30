

def reverse_each_word(sentence)
words = sentence.split(" ")
new_sentence = []

words.each do |words|
new_sentence << words.reverse
new_sentence.join(" ")
end
p new_sentence
end

def uses_collect(sentence_2)
  words = sentence.split(" ")
  new_sentence = []

  words.collect do |words|
  new_sentence << words.reverse
  new_sentence.join(" ")
  end
  p new_sentence
end



hello_world = "Hello there, and how are you?"
reverse_each_word(hello_world)
