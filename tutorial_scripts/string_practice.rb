def helper(s)
  if s.nil?
    puts "The input string is nil"
  elsif s.empty?
    puts "The input string is empty"
  elsif s.include?("foo")
    puts "The input string include 'foo'"
  else
    puts "Nothing matched..."
  end
end

user_input = gets
helper(user_input.chomp)

