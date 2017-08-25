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
    elsif num >= 900
      res += "CM"
      num = num % 100 
    elsif num >= 500
      res += "D"*(num / 500)
      num = num % 500
    elsif num >= 400
      res += "CD"
      num = num % 400
    elsif num >= 100
      res += "C"*(num / 100)
      num = num % 100
    elsif num >= 90
      res += "XC"
      num = num % 90
    elsif num >= 50
      res += "L"*(num / 50)
      num = num % 50
    elsif num >=40
      res += "XL"
      num = num % 40
    elsif num >= 10
      res += "X"*(num / 10)
      num = num % 10
    elsif num >= 9
      res += "IX"
      num = num % 9
    elsif num >= 5
      res += "V"*(num / 5)
      num = num % 5
    elsif num >= 4
      res += "IV"
      num = num % 4
    else
      res += "I"*(num)
      num = 0
    end
  end
  res
end

puts roman 2499
