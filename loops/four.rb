def count_down(start)
    if start <= 0
        puts start
    else
        puts start
        count_down(start - 1)
    end
end

count_down(100)
count_down(10)
count_down(3)
