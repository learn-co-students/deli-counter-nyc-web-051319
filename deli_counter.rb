# Write your code here.
def line(array)
  if array == [] 
    puts "The line is currently empty."
  else 
    line_up = "The line is currently:"
    array.each_with_index do |name, index|
      line_up += " #{index + 1}. #{name}"
    end
    puts line_up
  end  
end 

def take_a_number(array, string)
  array << string
  index = array.size 
  puts "Welcome, #{string}. You are number #{index} in line."
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array.first}."
    array.shift
  end
end