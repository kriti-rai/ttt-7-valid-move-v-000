def valid_move?(board,index)
  if index.between?(0,8) && position_taken? == false
    return true
  else
    return false || nil
  end
end# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
