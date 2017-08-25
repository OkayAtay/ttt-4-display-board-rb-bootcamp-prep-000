board = []

def display_board
puts "   |   |   "
puts "-----------"
puts "   |   |   "
puts "-----------"
puts "   |   |   "
end

print "#{display_board}"

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)
board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)