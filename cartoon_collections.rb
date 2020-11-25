def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element

  array.each do |string|
        puts "Hello " + string + "!"
    end


end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  
  hash = Hash.new
%w(cat dog wombat).each_with_index { |string, index|
  hash[string] = index
  
  hash = Hash.new
  %w(array).each_with_index{ |string, index| 
  hash[item]
  
    array.each_with_index do |string|
        puts string
    end

end