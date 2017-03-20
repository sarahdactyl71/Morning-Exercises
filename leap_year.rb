#Leap Year
x = 2016
def leap_year(x)
    if x % 4 == 0 && x % 100 != 0 
        leap_year = "#{x} is a leap year!"
    else
        leap_year = "#{x} is not a leap year!"
    end
end
puts leap_year
