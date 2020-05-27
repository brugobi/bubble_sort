def bubble_sort(arr)
  arr.length.times do
    (arr.length - 1).times do |i|
      if arr[i] > arr [i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
      end
    end
  end
  print arr
end

arr = [10, 5, 8, 11, 100, 8, 3]
bubble_sort(arr)

def bubble_sort_by(arr)
  arr.length.times do
    (arr.length - 1).times do |i|
      result = yield arr[i], arr[i + 1]
      arr[i], arr[i + 1] = arr[i + 1], arr[i] if result.positive?
    end
  end
  print arr
end

bubble_sort_by(%w[hiiiiii hello hey]) do |left, right|
  left.length - right.length
end
