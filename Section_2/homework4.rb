
def mul(first_number, second_number)
  return first_number.to_f * second_number.to_f
end
def div(first_number, second_number)
  return first_number.to_f / second_number.to_f
end
def sub(first_number, second_number)
  return first_number.to_f - second_number.to_f
end
def add(first_number, second_number)
  return first_number.to_f + second_number.to_f
end
def mod(first_number, second_number)
  return first_number.to_f % second_number.to_f
end


puts "Simple calculator"
20.times { print "-" }
puts

puts "What do you want to do? 1) multiply\n 2) divide\n 3) subtract\n 4) addition\n 5) find remainder"
prompt = gets.chomp
puts "Enter in your first number"
first_number = gets.chomp
puts "Enter in your second number"
second_number = gets.chomp

if prompt == '1'
  puts "The #{first_number} multiplied by the #{second_number} is: #{mul(first_number, second_number)}"
elsif prompt == '2'
  puts "The #{first_number} divided by the #{second_number} is: #{div(first_number, second_number)}"
elsif prompt == '3'
  puts "The #{first_number} subtracted from the #{second_number} is: #{sub(first_number, second_number)}"
elsif prompt == '4'
  puts "The #{first_number} added to the #{second_number} is: #{add(first_number, second_number)}"
elsif prompt == '5'
  puts "The #{first_number} mod the #{second_number} is: #{mod(first_number, second_number)}"
else
  puts "You have made an invalid choice"
end