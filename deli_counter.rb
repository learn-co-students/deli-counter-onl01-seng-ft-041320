# Write your code here.

def line(array) 
  
    str = "The line is currently:"
    array.each_with_index do |name, i|
      str << " #{i +1}. #{ name }"
    end
    if array.empty?
      puts "The line is currently empty."
    else
      puts str
    end

end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.index(name) + 1 } in line."
end

def now_serving(array)
  
  if array.empty?
    puts "There is nobody waiting to be served!"
    
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
  
end


  