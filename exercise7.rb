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