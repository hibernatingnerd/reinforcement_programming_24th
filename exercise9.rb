students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22,
}

#displays a list of "cohort": number, having issues
def display (students)
  students.each do |cohort, num|
  puts "#{cohort}: #{num}"
 end
end

puts display (students)

students[:cohort4] = 43

puts students
#changing values in a hash using .transform_values
def students_grow (list)
list.transform_values! {|v| v * 1.05}
puts list
end

puts students_grow(students)

students.delete(:cohort2)

puts students
 #summing up hashes
sum = 0
students.each do |nam, v|
  sum = sum + v
end
puts sum
