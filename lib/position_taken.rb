# code your #position_taken? method here!
def board
  board = [" "," "," "," "," "," "," "," "," "] || board = [""," "," "," "," "," "," "," "," "] || board = ["","","","","","","","",""]
end

def index
  index = [" "," "," "," "," "," "," "," "," "] || index = [""," "," "," "," "," "," "," "," "] || index = ["","","","","","","","",""] || index = ["nil","","","","","","","",""]
end

def position_taken?(board, index)
  if expect(position_taken(index)).to be(true) == "O" || (position_taken(board, index)).to be(true) ==  "X"

  elsif expect(position_taken(index)).to be(false) == " " || (position_taken(board, index)).to be(false) == "" || (position_taken(board, index)).to be(false) == "nil".

  end
end
