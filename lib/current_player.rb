def turn_count(board)
  count = 0
  board.each do |spot|
    if spot == "X" or spot == "O"
      count += 1
    end
  end
  puts count
end

def current_player(board)
  if turn_count(board) % 2 == 0
    puts "O"
  else
    puts "X"
  end
end
