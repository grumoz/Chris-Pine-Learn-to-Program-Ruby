def ask question
  while true
    puts question
    reply = gets.chomp.downcase
    if (reply == "yes" || reply ==  "no")
      if reply == "yes"
       return true
      elsif reply == "no"
       return false
      end
    else
      puts "Please answer yes or no"
    end
  end
end

ask "Like burritos"
ask "Like soda"
likes_it = ask "Like takos"
puts likes_it
