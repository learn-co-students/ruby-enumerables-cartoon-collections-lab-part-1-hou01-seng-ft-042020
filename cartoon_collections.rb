
  def greet_characters(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each do |ele|
    puts "Hello #{ele}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index do |element,i|
    puts  "#{i+1}" + ". " + element
end
end
