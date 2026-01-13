print "Donne un nombre d'étages : "
n = gets.chomp.to_i

if n <= 0 || n >= 26
  puts "Nombre invalide (doit être > 0 mais < 26)."
else
  1.upto(n) do |i|
    spaces = n - i
    stars = "#" * (2 * i - 1)
    puts " " * spaces + stars
  end
end