s = "123\n456\n789\n"
9.times do |i|
  print s
  print "where?"
  k = gets.strip
  puts k
  s.gsub!(/#{k}/, "o")
end
gets