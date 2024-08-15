def palindrome_checker(word)
  word == word.reverse
end

words = %w(Hannah madam ciVIc)

words.each do |word|
  puts '#{word} is a palindrome? #{palindrome_checker(word)}'
end
