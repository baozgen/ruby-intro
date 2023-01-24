# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb
nil
#null

# Arrays are lists of things
favorite_foods = ["tacos", "pizza", "ice cream", "sushi"]
#puts favorite_foods.inspect
#puts favorite_foods

we_have_to_go_back = [4, 8, 15, 16, 23, 42]
#puts we_have_to_go_back

mixed_array = ["tacos", 3, true]
puts mixed_array

shopping_lists = [["diapers", "wipes","toys"],["coffee","more coffee"]]
puts shopping_lists

# Accessing the array
puts favorite_foods[0]
puts favorite_foods[3]
puts favorite_foods[10]
puts favorite_foods[10].inspect
#nil in array item 10
puts favorite_foods[-1]
#back to the other side of the circle

# Add to the array
favorite_foods.push "coffee"
favorite_foods.append "steak"
# modifies the array

favorite_foods + ["fish"]
puts favorite_foods

favorite_foods = favorite_foods + ["fish"]
puts favorite_foods
# adds fish to array

puts favorite_foods.count
puts favorite_foods.length
puts favorite_foods.size

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
