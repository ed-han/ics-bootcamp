word = []
puts 'Please type in a word or press \'enter\' to escape:'
input = gets.chomp.to_s
while (input != '')
  puts 'Please type in another word or press \'enter\' to escape:'
  word.push(input)
  input = gets.chomp.to_s
end
def sort word # This "wraps" recursive_sort.
  recursive_sort word, []
end
def recursive_sort unsorted, sorted
  smallest = unsorted.pop   # removes unsorted last value and gives to 'smallest'
  num = unsorted.length
  not_sorted = []
  while (num != 0)     # test last word for alphabetically, if same, move to next number, keep replacing smallest
    if (unsorted [num - 1] < smallest)
      not_sorted.push(smallest)
      smallest = unsorted [num - 1]
      num = num - 1
    else
      not_sorted.push(unsorted [num - 1])
      num = num - 1
    end
  end
  sorted.push(smallest)
  if (not_sorted.length != 0)
    recursive_sort not_sorted, sorted
  else
    return sorted
  end
end
puts (sort(word))
