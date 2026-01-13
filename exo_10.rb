require 'date'

puts "Quelle est votre année de naissance ? "
print "> "
birth_year = gets.chomp.to_i
current_year = Date.today.year

(birth_year..current_year).each do |year|
  age = year - birth_year
  age_label = age == 1 ? "an" : "ans"
  puts "#{year} — #{age} #{age_label}"
end
