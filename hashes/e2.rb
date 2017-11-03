# the difference between merge and merge! is that
# merge! alters the "first" hash and merge does not

#----------------------------------------------------
# merge
#----------------------------------------------------

# the values for h2 will be used in cases 
# where duplicate keys are found
h1 = { a: 100, b: 200}
h2 = { b: 300, c: 400}
p h1.merge(h2)
# >>> {:a=>100, :b=>300, :c=>400}
p h1
puts '------------------------'

# the values for h1 will be used in cases 
# where duplicate keys are found
#p h1.merge(h2){| key, h1_val, h2_val | <block> }
h1 = { a: 100, b: 200}
h2 = { b: 300, c: 400}
p h1.merge(h2){| key, h1_val, h2_val | h1_val }
# >>> {:a=>100, :b=>200, :c=>400}
p h1
puts '------------------------'

# here, we're using the block to perform an operation 
# when duplicate keys are found
h1 = { a: 100, b: 200}
h2 = { b: 300, c: 400}
p h1.merge(h2){| key, h1_val, h2_val | h2_val - h1_val }
# >>> {:a=>100, :b=>100, :c=>400}
p h1
puts '------------------------'

#----------------------------------------------------
# merge!
#----------------------------------------------------

h1 = { a: 100, b: 200}
h2 = { b: 300, c: 400}
p h1.merge!(h2)
# >>> {:a=>100, :b=>300, :c=>400}
p h1
puts '------------------------'

h1 = { a: 100, b: 200}
h2 = { b: 300, c: 400}
p h1.merge!(h2){| key, h1_val, h2_val | h1_val }
# >>> {:a=>100, :b=>200, :c=>400}
p h1
puts '------------------------'