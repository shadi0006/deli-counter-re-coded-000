require 'pry'
# Write your code here.z
def line (katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    str="The line is currently:"
    katz_deli.each_with_index do |item,index|
    #  binding.pry
      str+=" #{index+1}. #{item}"

  end

  puts str
end
end
line([])
def take_a_number(katz_deli,name)
puts "Welcome, #{name}. You are number #{katz_deli.size+1} in line."
    katz_deli<<name
  end
def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    name=katz_deli.shift
    puts "Currently serving #{name}."
    katz_deli
  end
end
