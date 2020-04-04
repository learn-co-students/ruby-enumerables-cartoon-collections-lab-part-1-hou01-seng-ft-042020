def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each do |array|
  # Print a custom greeting for each element
  puts "Hello #{array}!"
end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  array.each_with_index do |value,index|
  # Print a numbered list of each element
  index +=1
  puts "#{index} #{value}"
end
end
