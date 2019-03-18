# Write your code here.

def line(arr)
   if arr.length == 0
     puts "The line is currently empty."
   else 
     ar = []
     i = 0
     while i < arr.length
        ar.push("#{(i+1)}. #{arr[i]}")
        i += 1
     end
        puts "The line is currently: " + ar.join(', ')
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

