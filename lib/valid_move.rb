def valid_move?(board, index)
  if position_taken?(board, index)
    if board[index] == "" || board[index] == " " || board[index] == nil
      return false
    else
      return true
    end
  if position_taken == true
    return true
  else false
  end
end
#code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
