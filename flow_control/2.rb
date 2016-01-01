def shout(str)
  puts "#{str}".upcase unless str.length < 10
end

shout("Ryan McPherson")