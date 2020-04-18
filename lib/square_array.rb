#def square_array(array)
#  array.each do |index|
#    index ** 2
#end

def square_array(ary)
  a = Array.new(ary.length)
  ary.each_index { |i| a[i] = ary[i] * ary[i] }
  a
end

#def square_array(array)
#  new_array = []
#  array.each { |array| new_array << array ** 2 }
#  new_array
#end
