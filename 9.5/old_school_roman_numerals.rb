=begin
M = 1000
D = 500
C = 100
L = 50
X = 10
V = 5
I = 1
=end

def roman num
  res = ""
  while num > 0
  if num >= 1000
    res += "M" * (num / 1000)
    num = num % 1000
    puts num
  elsif num >= 500
    res += "D"*(num / 500)
    num = num % 500
    puts num
  elsif num >= 100
    res += "C"*(num /100)
    num = num % 100
    puts num
  elsif num >= 50
    res += "L"*(num / 50)
    num = num % 50
  elsif num >= 10
    res += "X"*(num / 10)
    num = num % 10
  elsif num >= 5
    res += "V"*(num / 5)
    num = num % 5
  else
    res += "I"*(num)
    num = 0
  end
  end
  res
end

puts roman 2686
