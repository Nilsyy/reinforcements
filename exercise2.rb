documentary = "Cowspiracy"
drama = "Riverdale"
comedy = "Mr. Bean"
dramedy = "Glee"

puts "On a scale of 1-5, rate documentaries:"
  documentary_answer = gets.to_i
puts "On a scale of 1-5, rate dramas:"
  drama_answer = gets.to_i
puts "On a scale of 1-5, rate comedies:"
  comedy_answer = gets.to_i

# if documentary_answer > 3 || (documentary_answer > drama_answer && documentary_answer > comedy_answer)
#   puts "I reccommend you watch #{documentary}!"
# elsif drama_answer > 3 && comedy_answer > 3 || (drama_answer && comedy_answer > documentary_answer)
#   puts "I reccommend you watch #{dramedy}!"
# elsif drama_answer > 3 || (drama_answer > comedy_answer && drama_answer > documentary_answer)
#   puts "I reccommend you watch #{drama}!"
# elsif comedy_answer > 3 || (comedy_answer > drama_answer && comedy_answer > documentary_answer)
#   puts "I reccommend you watch #{comedy}!"
# else
#   puts "You are of no use to me any longer, go and read Twilight!"
# end

if documentary_answer > drama_answer && documentary_answer > comedy_answer
  puts "I reccommend you watch #{documentary}!"
elsif drama_answer > documentary_answer && drama_answer > comedy_answer
  puts "I reccommend you watch #{drama}!"
elsif comedy_answer > documentary_answer && comedy_answer > drama_answer
  puts "I reccommend you watch #{comedy}!"
elsif drama_answer && comedy_answer > documentary_answer
  puts "I recommend you watch #{dramedy}!"
else
  puts "I reccommend you watch #{documentary}"
end
