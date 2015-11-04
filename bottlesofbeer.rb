number_of_bottles = 99

until number_of_bottles == 1

puts number_of_bottles.to_s + " bottles of beer on the wall " + number_of_bottles.to_s + " bottles of beer."

number_of_bottles = number_of_bottles.to_i - 1
 puts "Take one down pass it around " + number_of_bottles.to_s + " bottles of beer on the wall."

end
puts number_of_bottles.to_s + " bottle of beer on the wall " + number_of_bottles.to_s + " bottle of beer."

number_of_bottles = "no more"

puts "Take one down pass it around " + number_of_bottles.to_s + " bottles of beer on the wall."

puts number_of_bottles.capitalize + " bottles of beer on the wall, " + number_of_bottles + " bottles of beer." + " Go to the store and buy some more, 99 bottles of beer on the wall."
