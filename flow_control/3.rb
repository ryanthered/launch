puts "Enter a number between 0-100: "
input = gets.chomp.to_i

if input < 0
  puts "Number must be greater than zero!"
elsif input < 51
  puts "The number is between 0 and 50."
elsif input > 50 && input < 101
  puts "The number is between 51 and 100."
elsif input > 100
  puts "The number is greater than 100."
end
