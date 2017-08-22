answer = gets.chomp

while answer != "BYE"
  if answer == answer.upcase
    year = 1930 + rand(21)
    puts "NO, NOT SINCE " + year.to_s
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end
  answer = gets.chomp
end

puts "BYE, SONNY! SEE YOU SOON"
