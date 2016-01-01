family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

puts "These are all the keys:"
puts family.keys
puts "These are all of the values:"
puts family.values

family.select {|k,v| p "Key: #{k}, Values: #{v}" }
