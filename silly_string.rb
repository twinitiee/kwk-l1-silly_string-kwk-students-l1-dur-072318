
# Challenge 1: Fill this string in with your favorite word

your_favorite_word = "snickerdoodle"

puts "My favorite word is snickerdoodle"

# Challenge 2: Capitalize every letter in your_favorite_word using a built in Ruby method

favorite_word_in_all_caps = your_favorite_word.upcase # Put a . after your_favorite word and use a String method.

puts "MY FAVORITE WORD IS SNICKERDOODLE" 

# Challenge 3: Make all the letters of phrase lowercase using a built in Ruby method

phrase = "IM NOT SHOUTING".downcase

lowercased_phrase = phrase # Put a . after phrase and use a String method.

puts lowercased_phrase

# Challenge 4: Count how many letters are in that big_word

big_word = "supercalifragilisticexpialidocious"

letter_count = big_word.length

puts "There are #{letter_count} in #{big_word}"

# Challenge 5: Add "wow" and "mom" to big_word

bigger_word = big_word + "wow" + "mom"

new_letter_count = bigger_word.size

puts "There are now #{new_letter_count} in #{bigger_word}"

# Challenge 6: Capitalize this sentence properly

proper_sentence = "i really like programming." # Put a . after the string to capitalize it properly.

proper_sentence = "i really like programming.".capitalize

puts proper_sentence

# Challenge 7: String Switcheroo
sentence = "Astounding aardvarks, arguably an ancient animal, always ate apples and acorns and artichokes all around Athens, amazing!"

# Swap all `A` for `O`, as well as all `a` for `o`. You need to chain `gsub`s.

sentence = sentence # Add your gsub chain here

sentence = sentence.gsub( "A", "O").gsub("a", "o")
puts sentence

