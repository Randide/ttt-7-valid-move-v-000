def valid_move?(board, index)
  if index.valid(1,9)
    if position_taken? == false
      return false
    else
      return true
    end
  else
    return true
  end
end
#code your #valid_move? method here


def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    return false
  else
    return true
  end
end# # re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
