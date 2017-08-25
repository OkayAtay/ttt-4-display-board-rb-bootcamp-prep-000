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
print "#{display_board(board)}

board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
print "#{display_board(board)}"
