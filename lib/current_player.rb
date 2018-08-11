def turn_count(board)
  count = 0
  board.each do |spot|
    if spot == "X" or spot == "O"
      count += 1
    end
  return count
  end
end
