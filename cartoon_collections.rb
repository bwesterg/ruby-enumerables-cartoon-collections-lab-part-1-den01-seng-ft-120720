def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element

  array.each do |string|
        puts "Hello " + string + "!"
    end


end

def list_dwarves(array)

  array.each_with_index do |string, index|
        puts {index} + string
    end

end