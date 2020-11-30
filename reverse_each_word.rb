def reverse_each_word(sentence)
words = sentence.split(" ")
new_sentence = ""

words.each do |words|
words = words.reverse
p words


end
p new_sentence
end
sentence1 = "Hello there, and how are you?"
reverse_each_word(sentence1)
