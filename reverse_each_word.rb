

def reverse_each_word(sentence)
sentence.split.map {|word| word.reverse}.join(" ")
p sentence
end
hello_world = "Hello there, and how are you?"
reverse_each_word(hello_world)
