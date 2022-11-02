BLANK = "."
BLACK = "●"
WHITE = "○"
WALL = "■"
MAX_ROW = 10
MAX_COL = 10

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
    field[0][1] = WALL
    field[MAX_COL - 1] = WALL
  end
  0.upto(MAX_ROW - 1) do |i|
    field[i][0] = WALL
      field[i][MAX_COL -1] = WALL
  end
  
end