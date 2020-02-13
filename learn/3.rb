# Run the code in this file by typing:
# ruby 3.rb
# into your command-line interface.

delish_foods = ["pizza", "tacos", "ice cream"]
# puts delish_foods

numbers = [4, 8, 15, 16, 23, 42]
# puts numbers

shopping_list = [["oat milk", "avocado", "kale"], ["ice cream", "tacos"]]
# puts shopping_list

# puts shopping_list[1][0]

delish_foods << "kale"
# puts delish_foods

all_foods = delish_foods + shopping_list
puts all_foods

puts all_foods.size