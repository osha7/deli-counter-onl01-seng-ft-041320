# Write your code here.

def line(deli)
  if deli.length == 0
  puts "The line is currently empty."
  else deli.length > 0 
    new_array = ["The line is currently:"]
    deli.each_with_index do |name, index|
      new_array << "#{index +1}. #{name}"
end
  puts new_array.join(" ")
end
end

def take_a_number(deli,name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
  end
  deli.shift
  end
    