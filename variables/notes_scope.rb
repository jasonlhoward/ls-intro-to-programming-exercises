puts "Using the times method ..."

a = 5
# .times is a method and the code inside the do/end or {} 
# used here is considered a block which has it's own scope
1.times do |n|
  puts a
  a = 3
  puts a  
  b = 3
  $g = "something"  
end

puts a
puts $g

# puts b
# will get the following error
# scope.rb:10:in `<main>': undefined local variable or method `b' for main:Object (NameError)

puts "Using a for loop ..."

# a for loop is not a method so the code inside is not a block
# and does not create it's own scope

arr = [1, 2, 3]

for i in arr do
  c = 5
end

# this will not generate an error even though the variable
# was declared inside the for loop
# this is because the do/end in this case is not a block
puts c