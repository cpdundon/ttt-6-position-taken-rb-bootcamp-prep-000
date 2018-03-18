# code your #position_taken? method here!
 
def position_taken(board, idx)
  if board.length = 0
    return nil
  end
  
  occupant = board[idx].strip
  if occupant == ""
    return false
  end
end