

def my_each(array)
  i=0
  while i<array.size
    yield array[i]
    i+=1
  end
end


array = [1,2,3,4]