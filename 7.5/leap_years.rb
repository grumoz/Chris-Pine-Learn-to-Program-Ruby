start_yr = gets.chomp.to_i
end_yr = gets.chomp.to_i


while start_yr <= end_yr
  
  if start_yr % 400 == 0 ||(start_yr % 4 == 0 && start_yr % 100 != 0)
    puts start_yr
  end
  start_yr += 1
end
