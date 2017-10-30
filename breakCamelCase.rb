def solution(string)
    for i in 0...string.length
        if /[[:upper:]]/ =~ string [i]
            puts string[i]
        end
    end
    # list will allow me to check if letter is upper /[[:upper:]]/ 
end

solution ('sgIlsgI:NKsg')