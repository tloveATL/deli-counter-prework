katz_deli = []

def line(katz_deli)
  katz_deli.each_with_index.map do |customer, index|
      
  while katz_deli.count > 0
   puts "The line is currently: #{index + 1}. #{customer}"
  #else 
   # puts "The line is currently empty."
  #end
end