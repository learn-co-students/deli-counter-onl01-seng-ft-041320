# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    line_string = "The line is currently:"
    counter = 0
    array.each do
    # put a counter to increment the line number for each do, 
    line_string = "#{line_string} #{counter+1}. #{array[counter]}"
    # concat the strings to create the return_string
    counter += 1
    end
    puts line_string
  end
end

def take_a_number(array, name)
  if array.length == 0
  array << name
  puts "Welcome, #{name}. You are number 1 in line."
  else
    array << name
    puts "Welcome, #{name}. You are number #{array.length} in line."
  end
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
else 
  puts "Currently serving #{array.take(1).join}."
  array = array.shift
end
end