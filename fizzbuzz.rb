#while文を使用した場合
# i = 1
# while i < 32
#   if i %3 == 0 && i %5 == 0
#     print "FIzzBuzz,"
#   elsif i %3 == 0
#     print "Fizz,"
#   elsif i %5 == 0
#     print "Buzz,"
#   else
#     if i < 31
#       print i
#       print ","
#     else
#       print i
#     end
#   end
#   i += 1
# end

#for文を使用

# for i in 1..31 do
#   if i %3 == 0 && i %5 == 0
#     print "FizzBuzz,"
#   elsif i %3 == 0
#     print "Fizz,"
#   elsif i %5 == 0
#     print "Buzz,"
#   else
#     print i , ","
#   end
# end

# 変数を使用
# a = "Fizz,"
# b = "Buzz,"
# c = "FizzBuzz,"
# i = 1
# while i < 32
#   if i %3 == 0 && i %5 == 0
#     print c
#   elsif i %3 == 0
#     print a
#   elsif i %5 == 0
#     print b
#   else
#     if i < 31
#       print i
#       print ","
#     else
#       print i
#     end
#   end
#   i += 1
# end

# 配列操作
array = Array.new(100){|i| i+1}
array.map!{ |i|
  if i % 3 == 0 && i % 5 == 0
    "Fizz,Buzz"
  elsif i % 3 == 0 
    "Fuzz"
  elsif i % 5 == 0
    "Buzz"
  else
    i
  end
}
print array