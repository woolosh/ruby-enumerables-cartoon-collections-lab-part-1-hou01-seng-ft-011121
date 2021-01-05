

def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  #dwarves = ["Dopey", "Grumpy", "Bashful"]
  
  array.each do |characters|
    
    puts "Hello #{characters}!"
    
  end
  
  array
  
end


def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  
    array.each_with_index do |characters, index|
    
    puts "#{index + 1}. #{characters}"
    
  end

end