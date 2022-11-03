BLANK = "."
BLACK = "●"
WHITE = "○"
WALL = "■"
MAX_ROW = 10 #行
MAX_COL = 10 #列

def make_field
  field = []
  #盤面の初期化
  
  MAX_ROW.times do
    row = []
    MAX_COL.times do
      row << BLANK
    end
    field << row
  end

  #壁を作成
  0.upto(MAX_COL - 1) do |i|
    field[0][i] = WALL
    field[MAX_COL - 1] = WALL
  end
  0.upto(MAX_ROW - 1) do |i|
    field[i][0] = WALL
      field[i][MAX_COL -1] = WALL
  end

  #中央に石を置く
  field[4][4] = WHITE
  field[5][5] =WHITE
  field[4][5] = BLACK
  field[5][4] = BLACK
end

def print_field
  for i in 0..MAX_ROW - 1
    print i.to_s
    row = field[i]
    row.each do |ston|
      print stone
    end
    print "\n"
  end
end

#キーボードからの入力を取得
put_pos = gets

# 改行を取り除き、カンマで区切る
put_ps =put_pos.chomp.split(",")

# 行、列を取得
row = put_pos[0]
col = put_pos[1]

# 指定された行、列から盤面に石を置く
field[row][col] = my_stone

# 時計回りに方向を定義
directions = [[-1,0], [-1,1], [0,1], [1,1], [1,0], [1,-1], [0,-1], [-1,-1]]

# 置いた石の周りに相手の石があるか確認
directions.each do |direction|
  reverse_pos = []
  reverse_row = put_row + direction[0]
  reverse_col = put_col + direction[1]

  # 相手の石でない場合は次の方向を確認
  if field[reverse_row][reverse_col] != enemy
    next
  end

  reverse_flag = false
  reverse_pos << [reverse_row, reverse_col]

  # 見つけた方向を捜査していく
  while true
    reverse_row += direction[0]
    reverse_col += direction[1]
    if field[reverse_row][reverse_col] == enemy
      reverse_pos << [reverse_row, reverse_col]
    elsif field[reverse_row][reverse_col] == my_stone
      reverse_flag = true
      break
    else
      break
    end
  end

  # 間にあった相手の石を裏返す
  if reverse_flag
    reverse_pos.each do |pos|
      field[pos[0]][pos[1]] = my_stone
    end
  end
end