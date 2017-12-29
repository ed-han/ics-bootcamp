input = gets.chomp
num = 0
while true
  if (input == 'BYE' && num == 2)
    puts 'GOODBYE SONNY BOI!'
    break
  elsif (input != input.upcase || input == 'BYE')
    if (input == 'BYE')
      num = num + 1
    else
      num = 0
    end
    puts 'HUH?!  SPEAK UP, SONNY!'
    input = gets.chomp
  elsif (input == input.upcase)
    puts 'NO, NOT SINCE ' + (rand(20) + 1930).to_s + '!'
    input = gets.chomp
    num = 0
  end
end
