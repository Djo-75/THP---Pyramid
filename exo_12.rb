#Notre programme exo_11.rb est devenu beau gosse. 
#Écris un programme exo_12.rb qui va faire la même chose, sauf que si X et Y sont égaux, il dira 
#"Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".

puts "Salut, quel âge as-tu stp ?"
print "> "

birthyear_user = gets.chomp.to_i
age = 0

while 0 <= birthyear_user

    puts "Il y a #{birthyear_user} ans, tu avais #{age} ans"
    
    birthyear_user = birthyear_user - 1
    age = age + 1

    if birthyear_user == age
        puts "Il y a #{birthyear_user}, tu avais la moitié de l'âge que tu as aujourd'hui"
    end

end

