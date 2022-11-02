BLANK = "."
BLACK = "●"
WHITE = "○"
WALL = "■"
MAX_ROW = 10
MAX_COL = 10

def make_field
  field = []

  MAX_ROW.times do
    row = []
    MAX_COL.times do
      row << BLANK
    end
    field << row
  end
end