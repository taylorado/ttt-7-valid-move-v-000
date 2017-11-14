# code your #valid_move? method here
def valid_move?(board, index)
  if (board[index] >= 0) && (board[index] <= 8) && !(position_taken?(board, index))
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  else
    return false
    # May need to account for other possibilities?
  end

end
