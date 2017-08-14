counter = 99
sing = " bottle of beer"
pl = " bottles of beer"

while counter > 1

  if counter == 2
    puts counter.to_s + pl + " on the wall, " + counter.to_s + " " + pl
    counter = counter - 1
    puts "Take one down, pass it around, " + counter.to_s + sing + " on the wall.\n\n"
    puts "1 bottle of beer on the wall, 1 bottle of beer.\n"
    break
  end
  
  puts counter.to_s + pl + " on the wall, " + counter.to_s + pl + "\n"
  counter = counter - 1
  puts "Take one down, pass it around, " + counter.to_s + pl + " on the wall.\n\n"
end

 puts "Take one down and pass it around, no more bottles of beer on the wall.\n\nNo more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall."

