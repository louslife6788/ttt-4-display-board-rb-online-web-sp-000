def display_board(x= [])
  puts" #{x[0]} | #{x[1]} | #{x[2]} "
  puts"-----------"
  puts" #{x[3]} | #{x[4]} | #{x[5]} "
  puts"-----------"
  puts" #{x[6]} | #{x[7]} | #{x[8]} "
  end


move = ["x", "o","x","o","o"]
display_board(move)
