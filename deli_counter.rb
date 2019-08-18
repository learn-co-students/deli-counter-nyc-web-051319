def line(line)
  line_list = "The line is currently:"
  if line.length > 0
    line.each_with_index {|person, index| line_list += " #{index+1}. #{person}"}
  else
    line_list = "The line is currently empty."
  end
  puts line_list
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length > 0
    puts "Currently serving #{line[0]}."
    line.shift
  else
    puts "There is nobody waiting to be served!"
  end
end