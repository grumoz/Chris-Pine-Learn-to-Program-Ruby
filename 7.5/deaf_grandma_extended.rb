answer = ""
counter = 0

while answer
  answer = gets.chomp
  
  if answer == "BYE"
    counter = counter + 1
  else
    counter = 0
  end

  if counter == 3
    puts "BYE, SONNY!"
    break
  end
  
  if answer != answer.upcase
     puts "HUH?! SPEAK UP, SONNY!"
  else
    year = 1929 + rand(22)
    puts "NO, NOT SINCE " + year.to_s 
  end
end
