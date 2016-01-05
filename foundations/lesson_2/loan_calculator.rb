def calculate(total, apr, duration)
  mpr = (apr / 100.0) / 12.0
  (total * (mpr * (1 + mpr)**duration)) / ((1 + mpr)**duration - 1)
end

puts "Please enter the total amount to finance: "
total = gets.chomp.to_i

puts "Please enter your APR (ex. 2.9): "
apr = gets.chomp.to_f

puts "Finally, enter the loan duration in months (ex. 72): "
duration = gets.chomp.to_i

payment = calculate(total, apr, duration)
puts "Your monthly payment will be $#{payment.round(2)}"
