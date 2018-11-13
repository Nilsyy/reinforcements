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

if documentary_answer > 3
elsif drama_answer > 3 && comedy_answer > 3
  puts "I reccommend you watch #{dramedy}!"
elsif drama_answer > 3
  puts "I reccommend you watch #{drama}!"
elsif comedy_answer > 3 
  puts "I reccommend you watch #{comedy}!"
else
  puts "You are of no use to me any longer, go and read Twilight!"
end
