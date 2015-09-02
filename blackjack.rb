
loop do
  puts "Enter the value of your first card."
  first_card = gets.chomp
  puts "Enter the value of your second card."
  second_card = gets.chomp
  puts "Enter the up card."
  up_card = gets.chomp
  if first_card || second_card || up_card == "A"
    first_card || second_card || up_card == "A"
    first_card && second_card && up_card = 11.to_i
end
  puts "Your hand is #{first_card.to_i + second_card.to_i}"
  puts "Dealer card is #{up_card}."

  if first_card || second_card == 11.to_i
    first_card || second_card == "A"
    first_card && second_card = 11.to_i
    puts "Thats a soft hand. What would you like to do?"
    answer = gets.chomp.to_i
  break
end
  if first_card == second_card
    puts "Thats a pair. What would you like to do?"
    answer = gets.chomp
break
end
end

hard_hash[5] = Hash.new("Hit!")
hard_hash[6] = Hash.new("Hit!")
hard_hash[7] = Hash.new("Hit!")
hard_hash[8] = Hash.new("Hit!")
hard_hash[8][5] = "Double if you can!"
hard_hash[8][6] = "Double if you can!"
hard_hash[9] = Hash.new("Double if you can!")
hard_hash[9][8] = "Hit!"
hard_hash[9][9] = "Hit!"
hard_hash[9][10] = "Hit!"
hard_hash[9]["A"] = "Hit!"
hard_hash[10] = Hash.new("Double if you can!")
hard_hash[10][10] = "Hit!"
hard_hash[10]["A"] = "Hit!"
hard_hash[11] = Hash.new ("Double if you can!")
hard_hash[12] = "Hit!"
hard_hash[13] = Hash.new("Stay")
hard_hash[13][7] = "Hit!"
hard_hash[13][8] = "Hit!"
hard_hash[13][9] = "Hit!"
hard_hash[13][10] = "Hit!"
hard_hash[13]["A"] = "Hit!"
hard_hash[14] = Hash.new("Stay")
hard_hash[14][7] = "Hit!"
hard_hash[14][8] = "Hit!"
hard_hash[14][9] = "Hit!"
hard_hash[14][10] = "Hit!"
hard_hash[14]["A"] = "Hit!"
