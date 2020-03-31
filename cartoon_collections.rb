def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |element|
    puts "Hello #{element}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  
  ## a.each_index {|x| print x, " -- " }
  # array.each_index {|x| puts "#{x+1}. #{array[x]}"}
  
  array.each_with_index do |element, index|
    puts "#{index + 1}. #{element}"
  end
   
end

