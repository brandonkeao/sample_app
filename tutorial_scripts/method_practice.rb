def string_message(str = '')
  if str.empty?
    "It's an empty string!"
  else
    "The string is nonempty."
  end
end

puts "Input a string:\n"
user_str = gets
puts string_message(user_str.chomp)

puts "\n\n\nTest passing in no parameter into function"
puts string_message
puts "\n\n"
