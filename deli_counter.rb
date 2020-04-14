# Write your code here.

deli = []

def line(array)
    if array.size == 0
        puts "The line is currently empty."
    else
        puts_string = "The line is currently: "
        array.each do |person|
            # removes trailing whitespace from last person in line
            if person == array.last
                puts_string += "#{array.index(person) + 1}. #{person}"
            else
                puts_string += "#{array.index(person) + 1}. #{person} "
            end
        end

        puts puts_string
    end
end

def take_a_number(array, person)
    array.push(person)
    puts "Welcome, #{person}. You are number #{array.size} in line."
end

def now_serving(array)
    if array.size == 0
        puts "There is nobody waiting to be served!"
    else
        person = array.shift
        puts "Currently serving #{person}."
    end
    
end