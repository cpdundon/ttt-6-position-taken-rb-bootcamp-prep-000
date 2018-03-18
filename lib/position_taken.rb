# code your #position_taken? method here!
 
def position_taken?(board, idx)
  
  if board.size == 0
    return
  end
  
  out = board[idx]
  nil_ = (nil == board[idx])
  
  if nil_
    return false
  end
  
  space = ("" == out.strip)
  if space
    return false
  end
end