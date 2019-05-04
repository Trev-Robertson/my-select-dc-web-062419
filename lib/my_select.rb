def my_select(collection)
 
 i = 0
 a = []
 
 while i < collection.length

 a.push(yield(collection[i]))
 
 i += 1
 end
 
 a
 
end
