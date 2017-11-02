def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee") 

# It returns nil

# http://www.garethrees.co.uk/2013/05/04/p-vs-puts-vs-print-in-ruby/
# basically, anytime puts is used, the return value is nil
# p preserves the return value and the object type

def scream2(words)
  words = words + "!!!!"
end

scream_return_value = scream2("Yippeee")
puts scream_return_value