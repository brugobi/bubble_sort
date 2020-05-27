def bubble_sort(arr)
  arr.length.times do
    (arr.length - 1).times do |i|
      arr[i], arr[i + 1] = arr[i + 1], arr[i] if arr[i] > arr [i + 1]
    end
  end
  print arr
end

def bubble_sort_by(arr)
  arr.length.times do
    (arr.length - 1).times do |i|
      result = yield arr[i], arr[i + 1]
      arr[i], arr[i + 1] = arr[i + 1], arr[i] if result.positive?
    end
  end
  print arr
end
