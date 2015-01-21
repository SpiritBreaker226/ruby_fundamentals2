def display_food_array(food_array)
	food_array.each { |food| puts "* #{food}" }
end

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

display_food_array(grocery_list)

grocery_list << "rice"

display_food_array(grocery_list)

puts "Number of Groceries on the list: #{grocery_list.count}"

puts grocery_list.index("bananas") == nil ?  "You don't need to pick up bananas today" : "You need to pick up bananas"

