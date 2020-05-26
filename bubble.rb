def bubble_sort (arr)

  (arr.length).times do 
        (arr.length - 1).times do |i|
            if arr[i] > arr [i+1]
                arr[i], arr[i+1] = arr[i+1], arr[i]
                i += 1
            end
        end            
    end
    print arr
#    return (arr)    
end 

arr = [10, 5, 8, 11, 100, 8, 3]
bubble_sort (arr)