katz_deli = []

def line(deliline)
  if deliline.empty?
    puts "The line is currently empty."
  else
    line = "The line is currently:"
      deliline.each_with_index do |x, i|
       line << " #{i+1}. #{x}"
      end
    puts line
  end
end

def take_a_number(deliline, name)
  deliline.push(name)
  puts "Welcome, #{name}. You are number #{deliline.length} in line."
end

def now_serving(deliline)
  if
    deliline.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deliline.shift}."
  end
end

