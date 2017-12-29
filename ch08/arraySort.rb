word = []
puts 'Please type in a word or press \'enter\' to escape:'
input = gets.chomp.to_s
while (input != '')
  puts 'Please type in another word or press \'enter\' to escape:'
  word.push(input)
  input = gets.chomp.to_s
end
puts 'Inputed words sorted alphabetically:'
puts word.sort
