def line(katz_deli)
  katz_deli = []
  if katz_deli == 0 
    puts "The line is currently empty."
  end
end



def take_a_number(Katz_deli, "Ada")
  Katz_deli = ["Logan", "Avi", "Spencer"]
  Katz_deli.each_with_index do |Katz_deli, index|
    puts "Welcome, #{Katz_deli}. You are number #{index+1} in line"
end

