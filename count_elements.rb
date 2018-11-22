
def count_elements(array)
  count = Hash.new(0)
  array.each {|i| count[i] += 1 }
  count
end
