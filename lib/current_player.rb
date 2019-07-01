def turn_count(board)
  count = 0
  board.each do |array|
    if array == "X" || array == "O"
      count += 1
    end
  end
  count
end
