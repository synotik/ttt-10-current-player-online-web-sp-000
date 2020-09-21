def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space == "O"
      counter +=
    end
    return counter
  end
end
