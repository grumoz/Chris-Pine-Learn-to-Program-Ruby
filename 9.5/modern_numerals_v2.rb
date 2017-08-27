def to_roman num
  th = num / 1000
  hndr = num % 1000 / 100
  tn = num % 100 / 10
  ones = num % 10

  roman = ""
  roman += "M"*th

  if hndr == 9
    roman += "CM"
  elsif hndr == 4
    roman += "CD"
  else
    roman += "D"*(hndr / 5)
    roman += "C"*(hndr % 5)
  end

  if tn == 9
    roman +="XC"
  elsif tn == 4
    roman += "XL"
  else
    roman += "L"*(tn / 5)
    roman +="X"*(tn % 5)
  end

  if ones == 9
    roman +="IX"
  elsif ones == 4
    roman += "IV"
  else
    roman +="V"*(ones / 5)
    roman +="I"*(ones % 5)
  end
  roman
end

puts to_roman 2478
