while true
  
  puts "Bnjour que veux tu faire !"
  sleep(1)
  entree_utilisateur = gets.chomp
  
  if entree_utilisateur =="Rien" 
    break
  elsif entree_utilisateur=="manger"
    sleep(1)
    puts "miam miam"
  elsif entree_utilisateur== "dormir"
    sleep(1)
    puts " Bonne sieste"
  end

end
