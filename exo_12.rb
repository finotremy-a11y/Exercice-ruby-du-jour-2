puts "Donne moi ton annee de naissance"
print "> "
birth_year = gets.chomp.to_i
current_year = Time.now.year
age = current_year - birth_year
age.times do |i|
  puts "Il y a #{age - i} ans, tu avais #{i} ans."
  if age - i == i
    puts "Il y a #{age - i} ans, tu avais la moitié de l'age que tu as aujourd'hui."
  end
end