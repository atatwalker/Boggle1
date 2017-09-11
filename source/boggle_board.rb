class BoggleBoard
  def initialize
    @spaces = Array.new(16,"_")
  end

  def shake!
  end

  # Defining to_s on an object controls how the object is
  # represented as a string, e.g., when you pass it to puts
  def to_s
    output_string = String.new
    letter_array = @spaces

    4.times do
        output_string << letter_array.shift(4).join(' ') + "\n"
    end
      output_string

  end
end

board = BoggleBoard.new
puts board



# print to_s by creating a new object
# create the blank board with a @spaces
# create a new array to convert the symbol into a string letter_array = @spaces
# create a new STRING for the output output_string = String.new()
# create a times loop to shift 4, join, and add the line break
=begin
def to_s
letter_array = @spaces
output_string = String.new()

4.times do
  output_string << letter_array.shift(4).join(' ') + "\n"
end
output_string
end
=end
