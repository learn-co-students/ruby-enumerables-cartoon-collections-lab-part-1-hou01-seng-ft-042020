def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  #take array of strings 
 array.each do |element| 
     puts  "Hello #{element}!"
end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index do |element, index|
    indexplusone = index + 1
    puts "#{indexplusone}. #{element}"
end 
end