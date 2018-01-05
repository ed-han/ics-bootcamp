def ask question
  while true
    puts question
    reply = gets.chomp.downcase
    if (reply == 'yes')
      return true
    elsif (reply == 'no')
      return false
    end
    puts 'Please answer "yes" or "no".'
  end
end
  puts 'Hello, and thank you for...'
  puts
  reply = ask 'Do you like eating tacos?'
  puts reply
