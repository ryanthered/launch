family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate = family.select {|k,v| k == :sisters || k == :brothers}

puts immediate.values.flatten
