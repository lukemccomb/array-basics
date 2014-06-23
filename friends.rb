count = true

friends = []

while count
  puts "Type a name of your friend and press enter.\nList as many as friends you can think of.\nEnter a blank line when you're done to see a list of your friends."

  user_input = gets.chomp

  if user_input != ""
    friends << user_input
  elsif user_input == ""
    puts friends
    count = false
  end

end

