num = 5
while (num >= 0)
  if (num > 1)
  puts num.to_s + ' bottles of beer on the wall, ' + num.to_s + ' bottles of beer.'
  num = num - 1
    if (num > 1)
      puts 'Take one down and pass it around, ' + num.to_s + ' bottles of beer on the wall.'
    elsif (num == 1)
      puts 'Take one down and pass it around, ' + num.to_s + ' bottle of beer on the wall.'
    end
  puts ''
  elsif (num == 1)
    puts num.to_s + ' bottle of beer on the wall, ' + num.to_s + ' bottle of beer.'
    puts 'Take one down and pass it around, no more bottles of beer on the wall.'
    puts ''
    num = num - 1
  elsif (num == 0)
    puts 'No more bottles of beer on the wall, no more bottles of beer. '
    puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
    num = num - 1
  end
end
