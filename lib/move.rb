def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

cells = ["","","","","","","","",""]

# code your input_to_index and move method here!


def input_to_index (num) #Want cell 1 means fill board[0]
  converted_input = (num).to_i
  puts converted_input - 1
end
  
def update_array_at_with (array, index, value = "X")
  array[index] = value
end