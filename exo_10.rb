#Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année
#de naissance jusqu'aujourd'hui. 
#Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là
#puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.



puts "Salut, quelle est ton année de naissance stp ?"
print "> "

birthyear_user = gets.chomp.to_i
age = 0

while birthyear_user < 2023

    puts "En #{birthyear_user}, tu avais #{age} ans"
    
    birthyear_user = birthyear_user + 1
    age = age + 1

end