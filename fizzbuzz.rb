i = 1

while i < 32
  if i %3 == 0 && i %5 == 0
    print "FIzzBuzz,"
  elsif i %3 == 0
    print "Fizz,"
  elsif i %5 == 0
    print "Buzz,"
  else
    print i
    print ","
  end
  i += 1
end