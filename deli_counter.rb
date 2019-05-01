#Write your code here.
def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  else
    message = "The line is currently: "
    deli.each do |person|
      message << "#{deli.index(person) + 1}. #{person} "
    end
    puts message.rstrip
  end
end

def take_a_number(deli, customer)
  deli << customer
  puts "Welcome, #{customer}. You are number #{deli.index(customer) + 1} in line."
end

def now_serving(deli)
  if deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
  deli
end
