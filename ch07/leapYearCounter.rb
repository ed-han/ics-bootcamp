puts 'Please enter a starting year.'
start = gets.chomp.to_i
puts 'Please enter a ending year.'
endY = gets.chomp.to_i
puts 'Leap years include:'
while (start <= endY)
  if (start/4.0 == start/4 && start/100.0 == start/100 && start/400.0 == start/400)
    puts start
    start = start + 1
  elsif (start/4.0 == start/4 && start/100.0 != start/100)
    puts start
    start = start + 1
  else
    start = start + 1
  end
end
