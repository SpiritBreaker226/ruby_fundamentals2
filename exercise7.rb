def display_student(student)
	student.each { |cohort, number_students| puts "#{cohort}: #{number_students} students" }

	puts "\n"
end

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

display_student(students)

students[:cohort4] = 43

puts students.keys

students.update(students) { |cohort, number_students| ((number_students * 0.05) + number_students).to_i }
display_student(students)

students.delete(:cohort2)
display_student(students)

total_number_students = 0
students.each { |cohort, number_students| total_number_students += number_students }
puts "There are #{total_number_students} students that want to the cohorts"