def odd_or_even(number)
    return number.even?

end


lambida = lambda{ |key, value| { [value] }  }



n = gets.chomp.to_i
print( odd_or_even(n) )