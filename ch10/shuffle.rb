word = []
puts 'Please type in a word or press \'enter\' to escape:'
input = gets.chomp.to_s
while (input != '')
  puts 'Please type in another word or press \'enter\' to escape:'
  word.push(input)
  input = gets.chomp.to_s
end
def shuffle word
  rec_shuffle word, []
end
def rec_shuffle unshuffled, shuffled
  check = ((unshuffled.length) - 1)   #access to each word in array
  num = (rand(check).to_i)
  shuffled.push(unshuffled[num])    #places 1 random word in final array
  not_shuffled = []
  while (check >= 0)
    if (check != num)
      not_shuffled.push(unshuffled[check])
      check = check - 1
    else
      check = check - 1
    end
  end
  if (not_shuffled.length != 0)
    rec_shuffle not_shuffled, shuffled
  else
  return shuffled
  end
end
puts 'Would you like to shuffle the inputed words, Y/N?'
while true
  input = gets.chomp.to_s
  if (input == 'Y')
    puts 'Shuffled words:'
    puts (shuffle(word))
    break
  elsif (input == 'N')
    puts 'Unshuffled words:'
    puts (word)
    break
  else
    puts 'Please answer Y or N'
  end
end
