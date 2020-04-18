# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each do
    # put a counter to increment the line number for each do, 
    # concat the strings to create the return_string
    end
  end
end

def take_a_number(array, name)

end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
else array.length >= 1 
  puts "Currently serving " + array.take(1).join + "."
  array = array.drop(1)
end
end