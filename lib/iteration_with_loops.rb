def find_min_in_nested_arrays(src)
  i = 0 
  min1 = 0
  min_Arr = []
  while i < src.length do
    x = 0 
    min1 = 0
    while x < src[i].length do
      current =  src[i][x]
      puts current
      if(x < current)
        x = current
        if(current == current[-1])
          min_Arr.push(current)
        end
      end
         x += 1
       end
       i +=1 
     end
  end
     
      
        
          
        
  
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
