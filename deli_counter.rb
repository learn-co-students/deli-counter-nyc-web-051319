def line(current_line)
  line = "The line is currently:"
  if current_line.length == 0
    line = "The line is currently empty."
  else
    current_line.each_with_index do |name, index|
      line = line + " #{index + 1}. #{name}"
    end
  end
  puts line
end

def take_a_number(current_line, name)
  if current_line.length == 0
    current_line << name
    greeting = "Welcome, #{name}. You are number 1 in line."
  else
    current_line << name
    greeting = "Welcome, #{name}. You are number #{current_line.length} in line."
  end
  puts greeting
end

def now_serving(current_line)
  if current_line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{current_line.first}."
    current_line.shift
  end
end
