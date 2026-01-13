puts "Donne moi un nombre"
print "> "
input = gets.chomp
(input.to_i - 1).times do
  puts "Bonjour toi !"
end