katz_deli = []

def line(cust)
  line_array = []
  if cust.length == 0
  puts "The line is currently empty."
  else
  cust.each.with_index(1) do |name, position|
  line_array.push("#{position}. #{name}")
  end
  puts "The line is currently: #{line_array.join(" ")}"
  end
end

def take_a_number(katz_deli, cust)
  katz_deli.push(cust)
  puts "Welcome, #{cust}. You are number #{katz_deli.length} in line."
end

def now_serving(cust)
  if cust.empty?
  puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{cust[0]}."
  cust.shift
  end
end
