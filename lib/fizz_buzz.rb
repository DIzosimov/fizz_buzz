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

#Optional Refactoring
=begin
def fizz_buzz(number)
  if has_zero_remainder?(number, 15)
    'fizz buzz'
  elsif has_zero_remainder?(number, 5)
    'buzz'
  elsif has_zero_remainder?(number, 3)
    'fizz'
  else
    number
  end
end

def has_zero_remainder?(number, divider)
  number % divider == 0
end
=end