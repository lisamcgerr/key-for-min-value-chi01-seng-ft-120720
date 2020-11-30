big_shoe_player = " "

counter = 0 
home_biggest_shoe = 0 
if game_hash[:home][:players][counter][:shoe] >= home_biggest_shoe
  home_biggest_shoe = game_hash[:home][:players][counter][:shoe]
  counter += 1 
end
counter = 0
away_biggest_shoe = 0 
if game_hash[:away][:players][counter][:shoe] >= away_biggest_shoe
  away_biggest_shoe = game_hash[:away][:players][counter][:shoe]
  counter += 1 
end
biggest_shoe =[home_biggest_shoe, away_biggest_shoe].max