hard_hash[5] = Hash.new("Hit!")
hard_hash[6] = Hash.new("Hit!")
hard_hash[7] = Hash.new("Hit!")
hard_hash[8] = Hash.new("Hit!")
hard_hash[8][5] = "Double Down Baby!"
hard_hash[8][6] = "Double Down Baby!"
hard_hash[9] = Hash.new("Double Down Baby!")
hard_hash[9][8] = "Hit!"
hard_hash[9][9] = "Hit!"
hard_hash[9][10] = "Hit!"
hard_hash[9]["A"] = "Hit!"
hard_hash[10] = Hash.new("Double Down Baby!")
hard_hash[10][10] = "Hit!"
hard_hash[10]["A"] = "Hit!"
hard_hash[11] = Hash.new ("Double Down Baby!")
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
hard_hash[15] = Hash.new("Stay")
hard_hash[15][7] = "Hit!"
hard_hash[15][8] = "Hit!"
hard_hash[15][9] = "Hit!"
hard_hash[15][10] = "Hit!"
hard_hash[15]["A"] = "Hit!"
hard_hash[16] = Hash.new("Stay")
hard_hash[16][7] = "Hit!"
hard_hash[16][8] = "Hit!"
hard_hash[16][9] = "Hit!"
hard_hash[16][10] = "Hit!"
hard_hash[16]["A"] = "Hit!"
hard_hash[17] = Hash.new("Stay")
hard_hash[18] = Hash.new("Stay")
hard_hash[19] = Hash.new("Stay")
hard_hash[20] = Hash.new("Stay")
hard_hash[21] = Hash.new("Stay")
soft_hash[13] = Hash.new("Hit!")
soft_hash[13][4] = "Double Down Baby!"
soft_hash[13][5] = "Double Down Baby!"
soft_hash[13][6] = "Double Down Baby!"
soft_hash[14] = Hash.new("Hit!")
soft_hash[14][4] = "Double Down Baby!"
soft_hash[14][5] = "Double Down Baby!"
soft_hash[14][6] = "Double Down Baby!"
soft_hash[15] = Hash.new("Hit!")
soft_hash[15][4] = "Double Down Baby!"
soft_hash[15][5] = "Double Down Baby!"
soft_hash[15][6] = "Double Down Baby!"
soft_hash[16] = Hash.new("Hit!")
soft_hash[16][4] = "Double Down Baby!"
soft_hash[16][5] = "Double Down Baby!"
soft_hash[16][6] = "Double Down Baby!"
soft_hash[17] = Hash.new("Double Down Baby!")
soft_hash[17][7] = "Hit!"
soft_hash[17][8] = "Hit!"
soft_hash[17][9] = "Hit!"
soft_hash[17][10] = "Hit!"
soft_hash[17]["A"] = "Hit!"
soft_hash[18] = Hash.new("Stay")
soft_hash[18][3] = "Double Down Baby!"
soft_hash[18][4] = "Double Down Baby!"
soft_hash[18][5] = "Double Down Baby!"
soft_hash[18][6] = "Double Down Baby!"
soft_hash[18][9] = "Hit!"
soft_hash[18][10] = "Hit!"
soft_hash[19] = Hash.new("Stay")
soft_hash[19][6] = "Double Down Baby!"
soft_hash[20] = Hash.new("Stay")
soft_hash[21] = Hash.new("Stay")
pair_hash[2,2] = Hash.new("Split")
pair_hash[2,2][8] = "Hit!"
pair_hash[3,3] = Hash.new("Split")
pair_hash[3,3][9] = "Hit!"
pair_hash[3,3][10] = "Hit!"
pair_hash[3,3]["A"] = "Hit!"
pair_hash[4,4] = Hash.new("Hit!")
pair_hash[4,4][4] = "Split"
pair_hash[4,4][5] = "Split"
pair_hash[4,4][6] = "Split"
pair_hash[5,5] = Hash.new("Double Down Baby!")
pair_hash[5,5][10] = "Hit"
pair_hash[5,5]["A"] = "Hit"
pair_hash[6,6] = Hash.new("Split")
pair_hash[6,6][8] = "Hit!"
pair_hash[6,6][9] = "Hit!"
pair_hash[6,6][10] = "Hit!"
pair_hash[6,6]["A"] = "Hit!"
pair_hash[7,7] = Hash.new("Split")
pair_hash[7,7][9] = "Hit!"
pair_hash[7,7][10] = "Stay"
pair_hash[7,7]["A"] = "Hit!"
pair_hash[8,8] = Hash.new("Split")
pair_hash[9,9] = Hash.new("Split")
pair_hash[9,9][7] = "Stay"
pair_hash[9,9][10] = "Stay"
pair_hash[9,9]["A"] = "Stay"
pair_hash[10,10] = Hash.new("Stay")
pair_hash["A","A"] = Hash.new("Split")

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
