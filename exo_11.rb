#Écris un programme exo_11.rb qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance,
# dira "Il y a X ans, tu avais Y ans".



puts "Salut, quel âge as-tu stp ?"
print "> "

birthyear_user = gets.chomp.to_i
age = 0

while 0 <= birthyear_user

    puts "Il y a #{birthyear_user} ans, tu avais #{age} ans"
    
    birthyear_user = birthyear_user - 1
    age = age + 1

end

