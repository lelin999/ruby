#prints 1-255
# print (1..255)
#prints all odd numbers 1-255
# print (1..255).find_all{|i| i % 2 == 1}
#prints num from 0-255, but also sum of numbers so far
x = (0..5)
print x.each{|i| puts "New Number: #{i.to_s}"}