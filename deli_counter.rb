# Write your code here.
def line(deli_line)
  message = "The line is currently"
  if deli_line.length == 0
    message << " empty."
  else
    message << ":"
    deli_line.each_with_index do |customer, index|
      message << " #{index + 1}. #{customer}"
    end
  end
  puts message
end
def take_a_number (deli_line, customer)
  deli_line << customer
  puts "Welcome, #{customer}. You are number #{deli_line.length} in line."
end
def now_serving (deli_line)
  if deli_line.length > 0
    next_cust = deli_line.shift()
    puts "Currently serving #{next_cust}."
  else
    puts "There is nobody waiting to be served!"
  end
end