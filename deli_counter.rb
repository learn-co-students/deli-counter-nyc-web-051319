def line(katz_deli)
  if katz_deli.size >= 1
    newarray = []
    counter = 1 
    katz_deli.each do |name|
      newarray.push("#{counter}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{newarray.join(" ")}" ##" " is to add spaces between each person
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name) ##pushes new person at end of array
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line." 
end

def now_serving(katz_deli)
  if katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}." ##serving first person in line 
    katz_deli.shift()
  end
end