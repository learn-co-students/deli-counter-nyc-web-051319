def line(arr)
  str = "The line is currently empty."
  if (arr == [])
    return str
  else
    str = "The line currently:"
    arr.each do |people|
      str += " #{arr.index(people) + 1}. #{people}"
    end
  puts str
end

def take_a_number(arr, str)
  array << str
  puts "Welcome, #{str}. You are number  #{arr.index(str) + 1} in line."
end

def now_serving(arr)
  if(arr == [])
    puts "There is nobody waiting to be served!"
  else
    name = arr.unshift
    puts "Currently serving #{name}."
  end
end

  