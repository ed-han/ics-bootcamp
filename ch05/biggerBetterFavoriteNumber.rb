puts 'What is your Favorite Number?'
number = gets.chomp.to_i
number = number + 1
puts 'Might I reccomend a better favorite number: ' +
number.to_s + ', which is one greater than your current favorite number?'
