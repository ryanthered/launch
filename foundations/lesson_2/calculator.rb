def add(num1, num2)
  num1.to_i + num2.to_i
end

def subtract(num1, num2)
  num1.to_i - num2.to_i
end

def multiply(num1, num2)
  num1.to_i * num2.to_i
end

def divide(num1, num2)
  num1.to_f / num2.to_f
end

puts "Please enter the first number: "
num1 = gets.chomp
puts "Please enter the second number: "
num2 = gets.chomp
puts "Please enter an operation to perform, "
puts "1) Add, 2) Subtract, 3) Multiply, 4) Divide"
op = gets.chomp

result = case op
         when '1'
           add(num1, num2)
         when '2'
           subtract(num1, num2)
         when '3'
           multiply(num1, num2)
         when '4'
           if num2 == 0 then puts "You cannot divide by zero!"
           else divide(num1, num2)
           end
         end
puts result
