#Écris un programme exo_09.rb qui demande son année de naissance à l'utilisateur, 
#puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.

puts "Salut, quelle est ton année de naissance stp ?"
print "> "
birthyear_user = gets.chomp.to_i

while birthyear_user <= 2023
    puts birthyear_user
    birthyear_user = birthyear_user + 1
end