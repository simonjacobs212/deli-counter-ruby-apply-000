katz_deli = []
$counter = 0

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    deli_line = katz_deli.map.with_index(1) {|customer, position| "#{position}. " "#{customer}" }
    puts "The line is currently: " + deli_line.join(" ")
  end
end

# def take_a_number(katz_deli, name)
#   katz_deli << name
#   puts "Welcome, #{name}. You are number #{katz_deli.length()} in line."
# end

def take_a_number(katz_deli)
  katz_deli << katz_deli.length() +1 
  puts katz_deli
end


def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end

take_a_number(katz_deli)
take_a_number(katz_deli)
take_a_number(katz_deli)
take_a_number(katz_deli)
take_a_number(katz_deli)
take_a_number(katz_deli)
