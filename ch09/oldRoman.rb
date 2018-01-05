def romeNum num
  roman = ''
  roman = 'M' * (num / 1000)
  roman = roman + 'D' * ((num % 1000) / 500)
  roman = roman + 'C' * ((num % 500) / 100)
  roman = roman + 'L' * ((num % 100) / 50)
  roman = roman + 'X' * ((num % 50) / 10)
  roman = roman + 'V' * ((num % 10) / 5)
  roman = roman + 'I' * ((num % 5) / 1)
  return roman
end
puts 'Please input a number between 1-3000'
input = gets.chomp.to_i
puts romeNum input
