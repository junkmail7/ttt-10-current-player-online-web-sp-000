def turn_count(board)
  turns = 0
  board.each do |x|
    if x == "X" || x== "O"
<<<<<<< HEAD
      turns += 1
=======
      turn = turn + 1
>>>>>>> 796b7d51879290de3272820a925bbbd7d2508c28
    end
  end
  return turns
end

<<<<<<< HEAD
def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
=======
def current_player
>>>>>>> 796b7d51879290de3272820a925bbbd7d2508c28
end
