

def reverse_each_word(sentence)
words = sentence.split(" ")
new_sentence = []

words.each do |words|
new_sentence << words.reversed

new_sentence.join(" ")
end
p words
end
hello_world = "Hello there, and how are you?"
reverse_each_word(hello_world)
