def solution(string)
    upper_locations = []    
    for i in 0...string.length 
        if /[[:upper:]]/ =~ string [i]
            upper_locations << i
            #I tried doing i += 1 here, but it doesn't work like c#, so I decided to add the upper_locations as a workaround.
        end
    end
    adjust_count = 0
    upper_locations.each do |j|
        string.insert(j + adjust_count," ")  
        adjust_count += 1      
    end
    return string
end

puts (solution ('camelCaseKingIAm'))