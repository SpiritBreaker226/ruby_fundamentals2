def display_food_array(food_array)
	food_array.each { |food| puts "* #{food}" }
end

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

display_food_array(grocery_list)

grocery_list << "rice"

display_food_array(grocery_list)