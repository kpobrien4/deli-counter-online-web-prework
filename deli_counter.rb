# Write your code here.
# Write your code here.
katz_deli = []

def line(array)
  current_line = "The line is currently:"
    array.each.with_index(1) do |value, indexemus|
      current_line << " #{indexemus}. #{value},"
    end
    puts current_line
  end

def take_a_number(line,new_person)
  line.push(new_person)
    puts "Welcome, #{new_person}. You are number #{line.length} in line."
end

def now_serving
  if line.length == 0
     puts"There is nobody waiting to be served!"
   else
     puts "Currently serving #{line[0]}."
     line.shift
   end
 end
