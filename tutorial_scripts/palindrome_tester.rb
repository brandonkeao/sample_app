def palindrome_test(s)
  if s == s.reverse
    puts "It's a palindrome!"
  else 
    puts "It's not a palindrome... =("
  end
end

puts "Please enter a string to test if it is a palindrome:\n"
user_input = gets
puts palindrome_test(user_input.chomp).nil?
