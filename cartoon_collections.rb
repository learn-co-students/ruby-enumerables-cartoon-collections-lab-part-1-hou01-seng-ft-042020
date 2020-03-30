def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.count { |dwarf|
    puts "Hello #{dwarf}!"
  }
  # Print a custom greeting for each element
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
   array.each.with_index(1) { |dwarf, index| puts "#{index}. #{dwarf}" }
  # Print a numbered list of each element
end