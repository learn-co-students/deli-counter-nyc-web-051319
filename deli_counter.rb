def line(array)
  if array.length > 0
    new_array = []
    counter = 1
    array.each do |name|
      new_array.push("#{counter}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{new_array.join(" ")}"
else
  puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, new_person)
  if katz_deli.length >= 1
  katz_deli.push(new_person)
  puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."
else
  katz_deli.unshift(new_person)
  puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."
end
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli.shift()}."
else
  puts "There is nobody waiting to be served!"
end
end
