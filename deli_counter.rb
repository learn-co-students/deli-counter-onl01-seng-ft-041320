def line(people_in_line)
  if people_in_line.length == 0
    puts "The line is currently empty."
  else 
    message = "The line is currently:"
    index = 0
    while index < people_in_line.length
      message = "#{message} #{index + 1}. #{people_in_line[index]}"
      index += 1
    end
    puts message
  end
end 

def take_a_number(katz_deli, new_customer)
  puts "Welcome, #{new_customer}. You are number #{katz_deli.length + 1} in line."
  katz_deli << new_customer
end

def now_serving(katz_deli) 
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end