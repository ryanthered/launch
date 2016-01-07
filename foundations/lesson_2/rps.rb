VALID_CHOICES = %w(rock paper scissors)

def prompt(message)
  puts "=> #{message}"
end

def display_results(player, computer)
  if player == 'rock' && computer == 'scissors' ||
     player == 'scissors' && computer == 'paper' ||
     player == 'paper' && computer == 'rock'
    puts "You win!"
  elsif player == computer
    puts "It's a tie!"
  else
    puts "Computer wins!"
  end
end

choice = ''
loop do
  prompt("Choose one: #{VALID_CHOICES.join(', ')}")
  choice = gets.chomp

  if VALID_CHOICES.include?(choice)
    break
  else
    prompt("That's not a valid choice!")
  end
end

cpu_choice = VALID_CHOICES.sample

prompt("You chose #{choice}; The computer chose #{cpu_choice}")

display_results(choice, cpu_choice)
