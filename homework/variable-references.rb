# word_1 = "boot"
# puts word_1.object_id
# word_2 = "boot"
# puts word_2.object_id

# puts word_1.object_id == word_2.object_id

# word_3 = "cat"
# word_4 = word_3
# puts word_3.object_id == word_4.object_id

word_5 = "cat"
word_6 = word_5
puts word_5.object_id == word_6.object_id
word_5[0] = "r"
puts word_5
puts word_6
puts word_5.object_id == word_6.object_id
word_5 = "bear"
puts word_5
puts word_6
puts word_5.object_id == word_6.object_id