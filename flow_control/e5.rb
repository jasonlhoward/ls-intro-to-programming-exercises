print 'Please enter a number between 0 and 100: '
num = gets.chomp.to_i

def case_num(num)
  case
  when num < 0
    puts 'Number entered is less than zero'
  when num <= 50
    puts 'Number entered is between 0 and 50'
  when num <= 100
    puts 'Number entered is between 50 and 100'
  else
    puts 'Number entered is greater than 100'
  end
end

def if_num(num)
  if num < 0
    puts 'Number entered is less than zero'
  elsif num <= 50
    puts 'Number entered is between 0 and 50'
  elsif num <= 100
    puts 'Number entered is between 50 and 100'
  else
    puts 'Number entered is greater than 100'
  end
end

puts 'if_num returns: '
if_num(num)

puts 'case_num returns: '
case_num(num)