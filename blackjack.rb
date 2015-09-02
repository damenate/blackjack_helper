hard_hash = Hash.new()
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
soft_hash = Hash.new()
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
pair_hash = Hash.new()
pair_hash[2] = Hash.new("Split")
pair_hash[2][8] = "Hit!"
pair_hash[3] = Hash.new("Split")
pair_hash[3][9] = "Hit!"
pair_hash[3][10] = "Hit!"
pair_hash[3]["A"] = "Hit!"
pair_hash[4] = Hash.new("Hit!")
pair_hash[4][4] = "Split"
pair_hash[4][5] = "Split"
pair_hash[4][6] = "Split"
pair_hash[5] = Hash.new("Double Down Baby!")
pair_hash[5][10] = "Hit"
pair_hash[5]["A"] = "Hit"
pair_hash[6] = Hash.new("Split")
pair_hash[6][8] = "Hit!"
pair_hash[6][9] = "Hit!"
pair_hash[6][10] = "Hit!"
pair_hash[6]["A"] = "Hit!"
pair_hash[7] = Hash.new("Split")
pair_hash[7][9] = "Hit!"
pair_hash[7][10] = "Stay"
pair_hash[7]["A"] = "Hit!"
pair_hash[8] = Hash.new("Split")
pair_hash[9] = Hash.new("Split")
pair_hash[9][7] = "Stay"
pair_hash[9][10] = "Stay"
pair_hash[9]["A"] = "Stay"
pair_hash[10] = Hash.new("Stay")
pair_hash["A"] = Hash.new("Split")

hand_sum = 0

loop do
  puts "Enter the value of your first card."
  first_card = gets.chomp
  puts "Enter the value of your second card."
  second_card = gets.chomp
  puts "Enter the Dealer's up card."
  up_card = gets.chomp
  if first_card == "A"
     first_card = 11.to_i
  end
  if second_card == "A"
     second_card = 11.to_i
  end
  if up_card == "A"
     up_card = 11.to_i
  end
  hand_sum = first_card.to_i + second_card.to_i
  puts "You're sitting on #{hand_sum}."
  if
    first_card == "A" || second_card == "A"
    puts soft_hash[hand_sum][up_card]
  elsif first_card == second_card
    puts pair_hash[hand_sum][up_card]
  else
    puts hard_hash[hand_sum][up_card]
  end
  break

end
