x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# The key for my_hash is a symbol and so can use the new syntax style to 
# To access the value, need to use my_hash[:'hi there']

# The key for my_hash2 is a string and the older hash rocket syntax
# is required. To access the value, need to use the my_hash2['hi there']

p my_hash
p my_hash2