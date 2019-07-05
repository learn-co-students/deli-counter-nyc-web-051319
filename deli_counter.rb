katz_deli = []
def line (katz_deli)
  new_array = []
  counter = 1
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each do |x|
      new_array.push ("#{counter}. #{x}")
counter += 1
    end
    puts "The line is currently: #{new_array.join(" ")}"
  end
end

def take_a_number (array,name)
array.push (name)
puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving (katz_deli)
new_katz_deli = []
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
  new_katz_deli.push (puts "Currently serving #{katz_deli[0]}.")
katz_deli.shift()
new_katz_deli
    end
  end
