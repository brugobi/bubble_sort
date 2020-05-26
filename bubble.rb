def bubble_sort (arr)
    
    arr = [4, 2]

    1.times do |i|
        if arr[i] > arr [i+1]
            arr[i], arr[i+1] = arr[i+1], arr[i]
            i += 1
        end
    end            


end    