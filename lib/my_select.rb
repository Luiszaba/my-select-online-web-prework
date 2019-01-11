def my_select(collection)
 collection.select {|num| num.even?}
end

def my_select(array)
  array.select do |num|
    num.even?
  end
  