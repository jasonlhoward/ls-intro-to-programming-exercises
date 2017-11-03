family = { 
  uncles: ['bob', 'joe', 'steve'],
  sisters: ['jane', 'jill', 'beth'],
  brothers: ['frank','rob','david'],
  aunts: ['mary','sally','susan']
}

immediates = family.select do |k| 
  k == :sisters || k == :brothers
end
arr = immediates.values.to_a.flatten
p arr
