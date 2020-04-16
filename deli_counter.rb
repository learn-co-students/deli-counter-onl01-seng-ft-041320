def take_a_number (katz_deli_line, name)
  katz_deli_line << name
  puts "Welcome, #{name}. You are number #{katz_deli_line.length} in line."
end

def now_serving (katz_deli_line)
  serving = katz_deli_line.first
  katz_deli_line.shift
  puts (katz_deli_line.length == 0) ? "There is nobody waiting to be served!" : "Currently serving #{serving}."
end

def line (katz_deli_line)
  if (katz_deli_line.length == 0)
    puts "The line is currently empty."
  else
    line_announce = "The line is currently: 1. #{katz_deli_line[0]}"
    n = 1
    loop do
      line_announce = "#{line_announce} #{n + 1}. #{katz_deli_line[n]}"
      n += 1
      if n >= katz_deli_line.length
        break
      end
    end
    puts line_announce
  end
end
