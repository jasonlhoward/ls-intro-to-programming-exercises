arr = ['Jason', 'Rachel', 'Kieleigh', 'Matthew']

arr.each_with_index do |name, index|
  puts "#{index} #{name}"
end