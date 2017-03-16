#Morning Exercies March 16th
#Fibonacci
def fibonacci (x)
array=[1..25]
 fib = []
 array.each do |x|
     y =(x-1)+(x+2)
     fib << y
end
puts fib

