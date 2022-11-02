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
  
end