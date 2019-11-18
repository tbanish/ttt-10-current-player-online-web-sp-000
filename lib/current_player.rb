board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
number_of_turns = 0

def turn_count(board)
  board.each do |turn|
    puts "Turn number: #{number_of_turns}"
    number_of_turns += 1
  end
end