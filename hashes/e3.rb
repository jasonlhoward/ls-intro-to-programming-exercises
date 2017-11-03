h = { a: 100, b: 200}

h.each_key { |key| puts key }

h.each_value { |value| puts value }

h.each { |key, value| puts "#{key}: #{value}"}