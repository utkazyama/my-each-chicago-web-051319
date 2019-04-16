def my_each(array) # put argument(s) here
  # code here
  i=0 
  collect=[]
  while i<array.length
  collect << yield(array[i])
  i+=1
end
array
end