# no.1

puts "Hello World"

# no.2

name = "Yuki"
puts "Hello, my name is #{name}"

# no.3

num1 = 3
num2 = 2
puts "num1は#{num1},num2は#{num2},合計すると#{num1 + num2}になります。"

# no.4

num1 = 3
num2 = 2
puts "num1は#{num1},num2は#{num2},差はすると#{num1 - num2}になります。"

# no.5

num1 = 3
num2 = 2
puts "num1は#{num1},num2は#{num2},積は#{num1 * num2}になります。"

# no.6

num1 = 3
num2 = 2
puts "num1は#{num1},num2は#{num2},商は#{num1 / num2}になります。"

# no.7

num1 = 3
num2 = 2
puts "num1は#{num1},num2は#{num2},num1をnum2で割った余りは#{num1 % num2}になります。"

# no.8
num1 = 20
if num1 > 50
  puts "num1は50よりも大きいです"
else
  puts "num1は50以下です"
end

# no.9

num1 = 20
if num1 %2 == 0
  puts "num1は偶数です"
else
  puts "num1は奇数です"
end

# no.10
for i in 1..10 do
  puts "おはよう"
end

# no.11
i = 0
while i < 10
  puts "こんにちは"
  i += 1
end

# no.12
10.times do |i|
  puts i + 1
end

# no.13
i = 1
index = 0
while i <= 100
  index = index + i
  i += 1
end
puts index

# no.14
for i in 1..100 do
  if i %3 == 0
    puts "3の倍数です"
  else
    puts i
  end
end

# no.15
index = 1
10.times do
index = index * 2
end
puts index

# no.16
fruit = ["りんご","ぶどう","みかん"]
p fruit

# no.17
fruit = ["りんご", "ぶどう", "みかん"]
puts fruit[1]

# no.18
fruit = ["りんご", "ぶどう", "みかん"]
fruit.each do |f|
  puts f
end

# no.19
score = [100, 200, 300]
puts "合計点は#{score[0] + score[1] + score[2]}点です"
puts "平均点は#{( score[0] + score[1] + score[2]) / score.length}点です"

fruit_price = { "リンゴ": 100, "ぶどう": 200, "みかん": 300}
fruit_price.each do |f|
  puts f
end