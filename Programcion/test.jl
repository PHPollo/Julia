function fibonacci()
    number1 = 0
    number2 = 0

    while true
        if number2 == 0
            number2 = 1
            println("Numero de fibonaccia: $number2")

        elseif number1 == 0
            number1 = number1 + number2
            println("Numero de fibonaccib: $number1")        
        
        elseif number1 != 0
            ant_number1 = number1
            number1 = number1 + number2
            number2 = ant_number1
            println("Numero de fibonaccib: $number1")
        
            if number1 > 1_000_000
                break
            end
        end
    end
end


fibonacci()
