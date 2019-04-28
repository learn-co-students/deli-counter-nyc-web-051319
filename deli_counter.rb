# Write your code here.
def line (array)
  if array.size == 0
    puts "The line is currently empty."
  else
    list = []
    array.each_with_index {|name,index|
      list.push("#{index + 1}. #{name}")
    }
    puts "The line is currently: " + list.join(" ")
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
    puts "Currently serving #{array.first}."
    array = array.shift
  end
end
