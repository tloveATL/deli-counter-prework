katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
   puts "The line is currently empty."
  else
    current_line = "The line is currently:"
  katz_deli.each_with_index(1) do |customer, index|
    current_line << "#{index}. #{customer}"
  end
  puts current_line
  end
end