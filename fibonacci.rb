#Morning Exercies March 16th
#Fibonacci
def fibonacci (n)
    if n < 2
    n 
    else
    fibonacci((n-1)+(n-2))
    end
end
puts fibonacci(1..25)

