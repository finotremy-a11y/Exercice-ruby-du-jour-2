print "Salut, voici ma super pyramide, combien veux-tu d'etages ? : "
n = gets.chomp.to_i

if n <= 0 || n >= 26
  puts "Nombre invalide (doit être > 0 mais < 26)."
else
  1.upto(n) do |i|
    spaces = n - i
    puts " " * spaces + "#" * i
  end
end

