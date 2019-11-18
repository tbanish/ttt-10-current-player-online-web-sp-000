board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
number_of_turns = 0

def turn_count(board)
  board.each do |turn|
    number_of_turns += 1
  end
end