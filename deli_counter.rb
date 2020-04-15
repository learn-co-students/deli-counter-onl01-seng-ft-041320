# Write your code here.
require 'pry'

def line(customers)
    if customers.empty?
        puts "The line is currently empty."
    else
        line_string = "The line is currently: "
        customers.each do |name|
            if name == customers.last
                line_string += "#{customers.index(name) + 1}. #{name}"
            else
                line_string += "#{customers.index(name) + 1}. #{name} "
            end
    end
    puts line_string
end
end

def take_a_number(customers, name)
    customers.push(name)
    puts "Welcome, #{name}. You are number #{customers.count} in line."
end

def now_serving(customers)
    if customers.empty?
        puts "There is nobody waiting to be served!"
    else
        currently_serving = customers.shift()
        puts "Currently serving #{currently_serving}."
    end
end