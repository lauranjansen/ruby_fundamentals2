students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def displash(hsh)
	hsh.each do |cohort,studnum|
		puts "#{cohort.capitalize} had #{studnum} students."
	end
end

displash(students)