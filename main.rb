def welcome_message
  print "Hello World!\n"

def sum
  a = 10
  b = 3 * a + 2
  return b
  
def bubble_sort(array)
  n = array.length
  loop do
    swapped = false
    
    (n-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        swapped = true
      end
    end
  
    break if not swapped
  end

  array
end
