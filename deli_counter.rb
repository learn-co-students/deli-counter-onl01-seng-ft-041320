# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    num = 1
    puts ""
  end
end

def take_a_number(array, name)

end

def now_serving(array)
  puts "Currently serving " + array.take(1) + "."
  array = array.drop(1)
end