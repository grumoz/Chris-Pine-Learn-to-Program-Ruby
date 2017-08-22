title = "Table of contents"
ch = [["Getting started", 1],["Numbers", 9], ["Letters", 13]]
puts title.center(70)
puts
chap_num = 1

ch.each do |chapter|
  name = chapter[0]
  page = chapter[1]

  beginning = "Chapter " + chap_num.to_s + ": " + name
  ending = "page " + page.to_s

  puts beginning.ljust(40) + ending.rjust(30)
  chap_num += 1
end
