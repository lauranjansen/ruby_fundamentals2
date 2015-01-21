grocery_list = ["yoghurt", "bananas", "cereal", "beer", "snacks"]

def displist(ary)
	ary.each do |item|
		puts "* #{item}"
	end
	puts
end

#displist(grocery_list)

grocery_list << "rice"

displist(grocery_list)

puts "There are #{grocery_list.count} items on your list."

if grocery_list.index("bananas")
	puts "Don't forget to buy bananas!"
else
	puts "You don't need to buy bananas."
end

puts "The second item on the list is #{grocery_list[1]}."

puts "\nAlphabetized:"
grocery_list.sort!
displist(grocery_list)

puts "What? No snacks?!"
grocery_list.delete("snacks")
displist(grocery_list)