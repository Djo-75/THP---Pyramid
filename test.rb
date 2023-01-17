puts "Salut, donne-moi ton prénom et nom stp ?"
print "> "

prénom = gets.chomp

puts "Salut, donne-moi ton prénom et nom stp ?"
print "> "

nom = gets.chomp

50.times do |i|
    puts "#{prénom}.#{nom}#{i}@email.fr" if i.even?
end