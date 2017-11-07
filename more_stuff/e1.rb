words = [
  'laboratory',
  'experiment',
  'Pans Labyrinth',
  'elaborate',
  'polar bear'
]

def contains_lab?(string)
  puts string if string =~ /lab/
end

words.each { |word| contains_lab?(word) }
