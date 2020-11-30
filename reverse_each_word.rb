def reverse_each_word(sentence)
words = sentence.split(" ")
new_sentence = ""

words.each do |words|
new_sentence << words.reverse
new_sentence.join.to_s(" ")

end
p new_sentence
end
sentence1 = "Hello there, and how are you?"
reverse_each_word(sentence1)
