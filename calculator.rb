def calculator(calc, num1, num2)
    if  calc == "plus"
        answer = num1.to_f + num2.to_f
    end
    
    if calc == "minus"
        answer = num1.to_f - num2.to_f
    end

    if calc == "times"
        answer = num1.to_f * num2.to_f
    end

    if calc == "divided by"
        answer = num1.to_f / num2.to_f
    end

    answer.to_s
end