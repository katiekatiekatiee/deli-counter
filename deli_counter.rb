require "pry"

def line(array)
    katz_deli = []
    case array.size
    when 0
        puts "The line is currently empty."
    else 
        katz_deli = array
        phrase_line = "The line is currently:"
        array.each_with_index do |name, index|
        phrase_line << " #{index + 1}. #{name}"
        end
        puts phrase_line
    end
end

def take_a_number(array, name)
    array << name
     puts "Welcome, #{name}. You are number #{array.size} in line."  
end

def now_serving(array)
    if array.size == 0
        puts "There is nobody waiting to be served!"
    else 
        #array.each do |customer|
            #phrase = "Currently serving"
            #phrase << " #{customer}."
            puts "Currently serving #{array[0]}."
            array.shift
        #end
    end
end
