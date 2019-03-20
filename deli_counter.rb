# Write your code here.

katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def line (katz_deli)
  if katz_deli.length == 0
    message = "The line is currently empty."
  else
    message = "The line is currently:"
    
    katz_deli.each_with_index do |value, index|
      message += 