# Write your code here.

katz_deli = []

def line(arr)
  puts "The line is currently empty." if arr.size == 0
  
  arr.each_with_index(1) { |el, i|
    puts "The line is currently: #{i}. #{el}"
  }
end
  
  n = 0
def take_a_number(arr, str)
  puts "Welcome, #{str}. You are number #{n} in line."
  n += 1
end

def now_serving(arr)
  puts "There is nobody waiting to be served!" if (arr.size == 0)
  puts arr.shift 
end

