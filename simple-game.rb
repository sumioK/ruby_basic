s = "123\n456\n789\n"
9.times do |i|
  print s
  #順番を決める(iの剰余で順番を判別0か1)
  j = i%2
  #oかxかを定義
  ox = if j == 0 then "o" else "x" end
  print "#{ox}: where?"
  k = gets.strip
  puts k
  s.gsub!(/#{k}/, ox)
end
gets