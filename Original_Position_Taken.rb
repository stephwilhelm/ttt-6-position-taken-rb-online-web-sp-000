# This code is wrong, it has syntax errors for True/False statements but still passed all local tests. 0 examples, 0 failures, 1 error which is making postion_taken.rb req on spec
def board
  board = [" "," "," "," "," "," "," "," "," "] || board = [""," "," "," "," "," "," "," "," "] || board = ["","","","","","","","",""]
end

def position_taken?(board, index)
  if board[index] == "O" || board[index] == "X"
    =true
  elsif board[index] == " "
    =false
    elsif board[index] == ""
    =false
  end
end
