students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def displash(hsh)
	hsh.each do |cohort,studnum|
		puts "#{cohort.capitalize} has #{studnum} students."
	end
	puts
end

displash(students)

students[:cohort4] = 43

students.keys.each { |key| puts "#{key.capitalize}" }

students.each_key do |key|
	students[key] = (students[key] * 1.05).round
end

displash(students)

students.delete(:cohort2)

displash(students)

total_students = 0
students.each_key do |key|
	total_students += students[key]
end
puts "The total number of students in all the cohorts is #{total_students}."