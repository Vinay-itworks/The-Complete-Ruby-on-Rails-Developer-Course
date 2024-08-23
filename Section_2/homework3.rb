




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
puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp
puts "The first number multiplied by the second number is: #{mul(first_number, second_number)}"
puts "The first number divided by the second number is: #{div(first_number, second_number)}"
puts "The first number subtracted from the second number is: #{sub(first_number, second_number)}"
puts "The first number added to the second number is: #{add(first_number, second_number)}"
puts "The first number mod the second number is: #{mod(first_number, second_number)}"


