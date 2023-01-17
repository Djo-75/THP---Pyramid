#Écris un programme exo_13.rb qui va créer une liste de 50 faux emails et les stocker dans une array. 
#Voici le format que devront avoir les faux emails :
#"jean.dupont.01@email.fr"
#"jean.dupont.02@email.fr"

puts "Salut, donne-moi ton prénom et nom stp ?"
print "> "

prénom = gets.chomp.to_s

puts "Salut, donne-moi ton prénom et nom stp ?"
print "> "

nom = gets.chomp.to_s

x = 01
fake = gets.chomp.to_s

    50.times do 
        puts "#{prénom}.#{nom}#{x}@email.fr"
        x = x + 1
    end