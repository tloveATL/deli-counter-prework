katz_deli = []

def line(katz_deli)
  if katz_deli.count > 0
    katz_deli.each_with_index.map do |customer, index|
      puts "The line is currently: #{index + 1}. #{customer}"
  else 
    puts "The line is currently empty."
end