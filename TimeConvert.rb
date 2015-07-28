def TimeConvert(num)

  # code goes here
  h = num/60
  m = num%60
  s = h.to_s+":"+m.to_s
  
  return s
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           
