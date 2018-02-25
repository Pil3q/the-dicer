puts "Say 'Roll the dice' unless you are afraid then say 'Not a gambler'"
for_user = "So, what is goonna be? "
for_user2 = "Again? Just say 'Roll the dice' or 'Not a gambler' if you got enough"
print for_user
while user_input = gets.chomp
  user_input = user_input.downcase
case user_input
when "roll the dice"
  roll = rand(1...7)
  case roll
  when 1..3
  puts "You rolled #{roll}, schame"
  puts for_user2
  print for_user
  when 4..5
  puts "You rolled #{roll}, Could be better"
  puts for_user2
  print for_user
  when 6
  puts "You rolled #{roll}, Ace!"
  puts for_user2
  print for_user
end
when "not a gambler"
  break
else
  puts "You had one job! Say 'roll the dice' or 'Not a gambler'"
  print for_user
end
end
