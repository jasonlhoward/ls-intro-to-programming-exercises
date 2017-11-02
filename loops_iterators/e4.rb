def count_down_from(x)
  puts x
  count_down_from(x - 1) if x > 0
end

count_down_from(10)
