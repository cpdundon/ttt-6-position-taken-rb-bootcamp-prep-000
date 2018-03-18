# code your #position_taken? method here!
 
def position_taken?(board, idx)
  
  if board.size == 0
    return
  end
  
  space = ("" == board[idx].strip)
  nil_ = (nil == board[idx].strip)
  if nil_ || space
    return false
  end
end