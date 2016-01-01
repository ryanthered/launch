def evaluate_number(input)
  case
  when input < 0
    puts "Number must be greater than zero!"
  when input <= 50
    puts "The number is between 0 and 50."
  when input <= 100
    puts "The number is between 51 and 100."
  else
    puts "The number is greater than 100."
  end
end

puts "Enter a number between 0-100: "
input = gets.chomp.to_i
evaluate_number(input)
