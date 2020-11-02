# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  index.to_i
  if (board[index.to_i] == " " || board[index.to_i] == "" || board[index.to_i] == nil)
    return false
  else
    true
  end
end
