def line (array)
  lineList = []
  if array.length == 0
    puts "The line is currently empty."
  else
    counter = 1
    array.each do |name|
      lineList << "#{counter}. #{name}"
      counter += 1
    end
    puts "The line is currently: #{lineList.join(" ")}"
  end
end


def take_a_number (array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end


def now_serving (array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end


    
