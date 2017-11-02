def all_caps(str)
  str.length > 10 ? str.upcase! : str
end

puts all_caps("This should capitalize")
puts all_caps("Not this")