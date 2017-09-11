class BoggleBoard
  def initialize
    @spaces = Array.new(16,"_")
    @alphabet = ('A'..'Z').to_a
  end

  def shake!
    @spaces.map! do | space |
      space = @alpahbet.shuffle.take(1)
    end
  end

  # Defining to_s on an object controls how the object is
  # represented as a string, e.g., when you pass it to puts
  def to_s
    output_string = String.new()
     output_string = @spaces[0..3].join('') + "\n"
     output_string = output_string + @spaces[4..7].join('') + "\n"
     output_string = output_string + @spaces[8..11].join('') + "\n"
     output_string = output_string + @spaces[12..16].join('') + "\n"
     output_string
  end
end

board = BoggleBoard.new
puts board
board.shake!
puts board

#add new symbol for alphabet: @alphabet = ('A'..'Z').to_a
