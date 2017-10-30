def solution(string)
    string.each_char do |i|
        if /[[:upper:]]/ =~ i
            puts i
        end
    end
    # list will allow me to check if letter is upper /[[:upper:]]/ 
end

solution ('sgIlsgI:NKsg')