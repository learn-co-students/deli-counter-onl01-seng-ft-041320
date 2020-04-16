def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
  array.each_with_index do |value, index|
    message += " #{index.to_i+1}. #{value}"
  end
  puts "#{message}"
  end
end

def take_a_number(line, tickets)
  line << tickets
  puts "Welcome, #{tickets}. You are number #{line.length} in line."
end


def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
