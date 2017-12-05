# # prints 1-255
# print (1..255)
# (1..255).each{|i| puts i}
# # prints all odd numbers 1-255
# print (1..255).find_all{|i| i % 2 == 1}
# (1..255).each{|i| puts i % 2 == 1}
# # prints num from 0-255, but also sum of numbers so far
# x = (0..5)
# print x.each{|i| puts "New Number: #{i} Sum so far: #{(0..i).sum}"}
# # iterating thru array
# x = [1,3,5,7,9,11,13]
# x.each{|i| print i}
# # write a program that finds array and find max
# def find_max(arr)
#   puts arr.max{|a, b| a <=> b}
# end
# # get average of an array
# def get_average(arr)
#   puts arr.sum / arr.length
# end
# def get_average2(arr)
#   puts arr.reduce(:+) / arr.length
# end
# get_average([1,3,5])
# # odd num array from 1-255
# def odd_array
#   y = (1..255).find_all{|i| i % 2 == 1}
#   print y
# end
# def odd_array2
#   y = []
#   (1..255).each{|i| y << i if i.odd?}
#   print y
# end   
# # greater than y, return num of values in that array greater than y
# def greater_than_y(arr, y)
#   puts arr.count{|i| i  > y}
# end
# # square values inside array
# def square_values(arr)
#   arr.map!{|i| puts i * i}
# end
# eliminate negative numbers
# def eliminate_negative(arr)
#   arr.each_index{|idx| arr[idx] = 0 if arr[idx] < 0 }
#   puts arr
# end
# max min average in a hash for an array
# def max_min_avg(arr)
#   x = {max: arr.max{|a, b| a <=> b}, min: arr.min{|a, b| a <=> b}, avg: arr.sum / arr.length }
#   puts x
# end
# rotate an array one to front
def rotate_arr(arr)
  arr.rotate!(1)[arr.length - 1]  = 0
  puts arr
end