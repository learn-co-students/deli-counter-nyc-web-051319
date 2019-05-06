# Write your code here.
katz_deli = []

def take_a_number(array, name)
  number = array.length + 1
  array.append(name)
  puts "Welcome, #{name}. You are number #{number} in line."
end

def line(array)
  if array.length <= 0
    puts "The line is currently empty."
  else
    number = 1
    new_array = []
    array.each do |element|
      new_element = "#{number}. #{element}"
      number += 1
      new_array.push(new_element)
    end
    puts "The line is currently: " + new_array.join(" ")
  end
end

def now_serving(array)
  if array.length <= 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
