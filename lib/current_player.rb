def turn_count(board)
  counter = 0
  board.each{|item| item == "X" || item == "O" ? counter += 1 : }
  # do |x|
  #   if x == "X" || x == "O"
  #     counter += 1
  #   end
  # end
  return counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
