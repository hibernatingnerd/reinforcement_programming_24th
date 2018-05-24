def get_grades
  puts "Please enter the students grade as a percentage"
  grade = gets.to_f
  if grade >= 97.0
    grade = "A+"
  elsif grade >= 90.0
    grade = "A"
  elsif grade >= 80.0
    grade = "B"
  elsif grade >= 70.0
    grade = "C"
  elsif grade >= 60.0
    grade = "D"
  else
    grade = "F"
  end
end

puts get_grades
