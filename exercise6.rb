def display_grocery_list(grocery_list, strating_charecter = "")
	grocery_list.each { |food| puts "#{strating_charecter} #{food}" }

	puts "\n"
end

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

display_grocery_list(grocery_list, "*")

grocery_list << "rice"

display_grocery_list(grocery_list)

puts "Number of Groceries on the list: #{grocery_list.count}"

puts grocery_list.index("bananas") == nil ?  "You don't need to pick up bananas today" : "You need to pick up bananas"

puts "The second item on the list is " << grocery_list[1]

display_grocery_list(grocery_list.sort!, "*")

display_grocery_list(grocery_list.delete_if { |food| food == "salmon" })