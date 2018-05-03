def turn_count(board)
  count = 0
  board.each {do |square|
    if square == "X" || square == "O"
      count += 1
    end
  }
  return count
end


def current_player(board)
  count = turn_count(board)
  if count % 2 == 1
    return "O"
  elsif count % 2 == 0
    return "X"
  end
end