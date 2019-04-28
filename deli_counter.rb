def deli(array)
  new_array = array.each.with_index.map{|name,index| " #{index + 1}. #{name }"}.join
  puts "The line is currently:#{new_array}"
end

def line(array)
  if array.count == 0
    puts "The line is currently empty."
  else
    deli(array)
  end
end

def take_a_number(deli, string)
  binding.pry
  deli << string
  last_name = new_deli.pop
  number = new_deli.size
  puts "Welcome, #{last_name}. You are number #{number} in line."
end


  
  
  
