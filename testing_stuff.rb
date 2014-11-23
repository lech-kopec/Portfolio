def solution(x, a)
    max = 0
    count = [0]*(x+1)
    a.each_with_index do |z,i|
        count[z] += 1 if z <= x
        if z<=x && count[z] < 2
            max = max<i ? i : max
        end
    end
    max
    
end