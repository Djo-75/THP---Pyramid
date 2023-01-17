puts "Salut, donne-moi un nombre stp ?"
print "> "
number_user = gets.chomp.to_i

while number_user >= 0
    puts number_user
    number_user = number_user - 1

end