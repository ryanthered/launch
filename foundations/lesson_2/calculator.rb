def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def multiply(num1, num2)
  num1 * num2
end

def divide(num1, num2)
  num1 / num2
end

puts "Please enter the first number: "
num1 = gets.chomp.to_i
puts "Please enter the second number: "
num2 = gets.chomp.to_i
puts "Please enter an operation to perform, "
puts "(Add, Subtract, Multiply, Divide)"
op = gets.chomp.downcase

case op
when 'add'
  puts add(num1, num2)
when 'subtract'
  puts subtract(num1, num2)
when 'multiply'
  puts multiply(num1, num2)
when 'divide'
  if num2 == 0 then puts "You cannot divide by zero!"
  else puts divide(num1, num2)
  end
end
