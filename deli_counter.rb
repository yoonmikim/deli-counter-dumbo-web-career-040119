# Write your code here.

katz_deli = []

def line(arr)
   if arr.length == 0
     puts "The line is currently empty."
   else 
     ar = []
     while i < arr.length
        ar.push((i+1) "." + arr[i])
        i += 1
     end
      arr.each_with_index(1) { |el, i|
        puts "The line is currently: #{i}. #{el}"
      }
  end
end
  
  n = 0
def take_a_number(arr, str)
  arr.push(str)
  puts "Welcome, #{str}. You are number #{n} in line."
  n += 1
end

def now_serving(arr)
  puts "There is nobody waiting to be served!" if (arr.length == 0)
  puts "Currently serving #{arr.shift}."
end

