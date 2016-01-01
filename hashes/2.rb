family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

sisters = family.select {|k,v| k == :sisters}
brothers = family.select { |k,v| k == :brothers}

puts sisters.merge(brothers)
puts sisters
puts sisters.merge!(brothers) # merge! permanently mutates the caller
puts sisters
