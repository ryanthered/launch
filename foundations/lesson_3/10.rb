flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

# Turn into hash with indeces as values

flint_hash = {}
flintstones.map.with_index {|x, i| flint_hash.store(x, i)}
puts flint_hash
