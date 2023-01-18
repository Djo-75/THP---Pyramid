#Reprends ton programme exo_15.rb et fais un programme pyramide.rb qui montera au lieu de descendre

puts "Salut, bienvenue dans ma super pyramide ! Donne-moi un chiffre entre 1 et 25"
print "> "

floor = gets.chomp.to_i


    floor.times do |j|
        puts (" " * (floor-j)) + ("#" * j) + ("#" + "#" * j)
    end
