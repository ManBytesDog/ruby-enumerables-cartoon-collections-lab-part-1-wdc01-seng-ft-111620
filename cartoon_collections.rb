def greet_characters(array)
  array.each do |element|
    puts "Hello #{element}!"
  end 
end

def list_dwarves(array)
  index = 1  
  array.each_with_index do |element, index|
    puts "#{index}. #{element}"
    index += 1 
  end 
    
end