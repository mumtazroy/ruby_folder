students = []
students.push "Amy"
students.push "Linda"
students.push "Marlene"

puts students
puts "Good day, what is your name?"
response = gets.chomp.capitalize


students.each do |student|

  if student == response
     puts "Hi, student #{student}"
  end
end
puts output

teachers.each do |teacher|
  if teacher == response
    puts "Hi, prof #{teacher}"
  end
end
