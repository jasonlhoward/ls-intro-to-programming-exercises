while true
  print "Type anything but type 'STOP' to quit: "
  input = gets.chomp
  break if input == 'STOP'
  puts "You typed: #{input}"
end