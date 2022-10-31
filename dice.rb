dice = rand(6)
dice1 = rand(6)
dice2 = rand(6)

# if dice == dice1 && dice == dice2
#   puts "excelent"
# elsif dice == dice1 || dice1 == dice2 || dice == dice2
#   puts "good"
# else
#   puts "soso"
# end
# puts dice+1, dice1+1, dice2+1

i = 1
scorre = 0
  #順番を決める(iの剰余で順番を判別0か1)
  j = i%2
  #oかxかを定義
  ox = if j == 0 then "o" else "x" end
while i < 3 do
  if i %2 == 0 
    scorre == a 
  end
  if i %2 == 1  
    scorre == b 
  end
  if dice == dice1 && dice == dice2
    scorre == 100
  elsif dice == dice1 || dice1 == dice2 || dice == dice2
    scorre == 90
  else
  scorre == dice + dice1 + dice2
  end
end
if a > b
  puts "aの勝ち!"
elsif a < b
  puts "bの勝ち!"
else
  puts"引き分け"
end