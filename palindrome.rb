
def palindrome(word)
  if word = word.downcase.reverse
  puts "true"
  else 
  puts "false"
  end
end

palindrome("racecar")
palindrome("Never odd or even")