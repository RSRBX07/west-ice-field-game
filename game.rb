
# Dana 
# The dice
# Dice roll
def dice_roll
    dice = ["bridge","snow_house","ice_cubes"]
    face= dice.sample
end

puts dice_roll 



# John
#created 4 pawns in the shape of animals
pawns =["rabbit", "auk","fox","bear"]





# Thommy
#Plateau de jeu
#Zone de depart
depart = "zone de pêche"

#Pont
pont = "transition"

#Zone d'arriver
arriver = "iglou"


# Didier
# Create bridge with 6 pilar
pilar = 6

# Thommy
# End of game 
def end_of_game pilar
    if pilar != 0
        puts "replay"
    else
        puts "game over"
    end
end

puts end_of_game 0