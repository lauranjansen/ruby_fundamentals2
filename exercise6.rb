grocery_list = ["yoghurt", "bananas", "cereal", "beer", "snacks"]

def displist(ary)
	ary.each do |item|
		puts "* #{item}"
	end
end

displist(grocery_list)

grocery_list << "rice"

displist(grocery_list)