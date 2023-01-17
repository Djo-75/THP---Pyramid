year = 100
current_year = 2023

puts "Salut, t'es né en quelle année ?"
print "> "
birthyear_user = gets.chomp.to_i

puts "Eh bien, tu auras #{current_year - birthyear_user + year} ans dans #{year} années"

