arr = []

loop do
  answer = gets.chomp
  break if answer.empty?
  arr.push(answer)
end

puts arr.sort
