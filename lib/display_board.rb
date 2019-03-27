# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |x #{board[5]}  |   "
  puts "-----------"
  puts "   |   |   "
end
