#Leap Year

def leap_year(x)
    year = 2017
    leap_years = []
    leap_year = false

    while leap_years.length < x do

        if x % 4 == 0 
            leap_year = true
        end
        if x % 100 == 0 
            leap_year = false
        end
        if x % 400 == 0
            leap_year = true
        end

        if leap_year == true
            leap_years << year
        end
        year += 1
    end
end
puts leap_year(100)
