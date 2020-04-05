# code your #valid_move? method here
def valid_move?(board,index)
<<<<<<< HEAD
  if index.between?(1,9)
  if !position_taken?(board, index)
    true
  end
end
index.between?(0,8) && !position_taken?(board, index)
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board,index)
   board[index] != " "

=======
  if position_taken?
      false
    else board[index] == " " || board[index] = ""
    true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
taken = nil
def position_taken?(board,index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else taken = true
end
>>>>>>> 9b6898d1fe37b2f9bc957acb554b6e192cb5d2f1
end
