def fizz_buzz(number)
            if number.class == String || number < 0
                'bruh, positive integers only thx'
            elsif number % 15 == 0
                'fizz buzz'   
            elsif number % 3 == 0 
                'fizz'
            elsif number % 5 == 0
                'buzz'
            else 
                number
            end
        end