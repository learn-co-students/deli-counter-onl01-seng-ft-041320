# Write your code here.
katz_deli = []

def line(array)
 line_position = []
 if array.empty?
   puts "The line is currently empty."
 else
   number = 1
   array.each do |name|
     line_position << "#{number}. #{name}"
     number += 1
  end
  puts "The line is currently: #{line_position.join(" ")}"
 end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end