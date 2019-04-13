katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
   puts "The line is currently empty."
  else
    current_line = "The line is currently:"
  katz_deli.each_with_index do |customer, index|
    current_line << " #{index + 1}. #{customer}"
  end
  puts current_line
  end
end

def take_a_number(katz_deli, joiner)
  katz_deli.push(joiner)
  puts "Welcome, #{joiner}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served"
  
end