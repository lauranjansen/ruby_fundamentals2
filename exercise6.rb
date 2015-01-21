grocery_list = ["yoghurt", "bananas", "cereal", "beer", "snacks"]

grocery_list.each do |item|
	puts "* #{item}"
end

grocery_list << "rice"

grocery_list.each do |item|
	puts "* #{item}"
end