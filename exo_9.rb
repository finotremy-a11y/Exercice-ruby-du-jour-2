require 'date'

print "Quelle est votre année de naissance ? "
birth_year = gets.chomp.to_i
current_year = Date.today.year

(birth_year..current_year).each do |year|
  puts year
end