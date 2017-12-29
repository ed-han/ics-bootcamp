input = gets.chomp
while true
  if (input != input.upcase)
    puts 'HUH?!  SPEAK UP, SONNY!'
    input = gets.chomp
  elsif (input == 'BYE')
    puts 'GOODBYE SONNY BOI!'
    break
  elsif (input == input.upcase)
    puts 'NO, NOT SINCE ' + (rand(20) + 1930).to_s + '!'
    input = gets.chomp
  end
end
