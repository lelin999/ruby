# y = [3,5,1,2,7,9,8,13,25,32]
# print y.sum
# print y.find_all{|i| i > 10}

# x = ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]
# x.shuffle.each{|elem| print elem + " "}
# puts x.select{|elem| elem.length > 5}

# a = ("a".."z").to_a
# shuffled = a.shuffle
# print shuffled.first + "this is a vowel!" if ["a", "e", "i", "o", "u"].include? shuffled.first

# arr = []
# 10.times { arr << rand(55..100)} 
# puts arr.sort
# puts arr.min
# puts arr.max

str = ""
5.times {str << (65+rand(26)).chr}
puts str