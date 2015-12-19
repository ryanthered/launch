#Exercise 1
puts "Ryan " + "McPherson"

#Exercise 2
def breakdown(num)
  thousands = num / 1000
  puts "#{thousands}"

  hundreds = num % 1000 / 100
  puts "#{hundreds}"

  tens = num % 1000 % 100 / 10
  puts "#{tens}"

  ones = num % 1000 % 100 % 10
  puts "#{ones}"
end

#Exercise 3
def movies
  movie_hash = { matrix: 1999,
                 x_men: 2000,
                 starwars: 1977,
                 exmachina: 2015,
                 avengers: 2014 }

  puts movie_hash[:matrix]
  puts movie_hash[:x_men]
  puts movie_hash[:starwars]
  puts movie_hash[:exmachina]
  puts movie_hash[:avengers]
end

#Exercise 4
def movie_array
  movies = [1999, 2000, 1977, 2015, 2014]

  puts movies[0]
  puts movies[1]
  puts movies[2]
  puts movies[3]
  puts movies[4]
end

#Exercise 5
def factorial
  puts 1*2*3*4*5
  puts 1*2*3*4*5*6
  puts 1*2*3*4*5*6*7
  puts 1*2*3*4*5*6*7*8
end

#Exercise 6
def squares(a, b, c)
  puts a*a
  puts b*b
  puts c*c
end

#Exercise 7
#The error indicates a typo of a ')' instead of the expected '}' character
end
