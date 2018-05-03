def turn_count(board)
  count = 0
  board.each do |square|
    if square == "X" || square == "O"
      count += 1
    end
    return count
  end
end


def current_player(board)
  
end