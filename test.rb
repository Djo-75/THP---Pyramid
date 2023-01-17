puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? Je peux t'en faire une comprise entre 1 à 25 étages"
print "> "
number_gets = gets.chomp.to_i

if number_gets <=25 && number_gets >0
    puts "Voici la pyramide :"
    for count in (1..number_gets)
        puts "#"
            count.times do
                print  "#"
            end
        end
    end