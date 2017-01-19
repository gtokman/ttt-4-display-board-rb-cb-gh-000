# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  cell1 = " #{board[0]} "
  cell2 = " #{board[1]} "
  cell3 = " #{board[2]} "
  cell4 = " #{board[3]} "
  cell5 = " #{board[4]} "
  cell6 = " #{board[5]} "
  cell7 = " #{board[6]} "
  cell8 = " #{board[7]} "
  cell9 = " #{board[8]} "

  pipe = "|"
  line = "-----------"

  puts "#{cell1}#{pipe}#{cell2}#{pipe}#{cell3}"
  puts "#{line}"
  puts "#{cell4}#{pipe}#{cell5}#{pipe}#{cell6}"
  puts "#{line}"
  puts "#{cell7}#{pipe}#{cell8}#{pipe}#{cell9}"


end
