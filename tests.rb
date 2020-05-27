load 'bubble.rb'

arr = [10, 5, 8, 11, 100, 8, 3]

bubble_sort(arr)

bubble_sort_by(%w[hiiiiii hello hey]) do |left, right|
  left.length - right.length
end
