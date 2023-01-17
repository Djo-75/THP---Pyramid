#Écris un programme exo_13.rb qui va créer une liste de 50 faux emails et les stocker dans une array. 
#Voici le format que devront avoir les faux emails :
#"jean.dupont.01@email.fr"
#"jean.dupont.02@email.fr"

puts "Salut, donne-moi ton prénom et nom stp ?"
print "> "

prénom = gets.chomp

puts "Salut, donne-moi ton prénom et nom stp ?"
print "> "

nom = gets.chomp

50.times do |i|
    puts "#{prénom}.#{nom}#{i}@email.fr" if i.even?
end