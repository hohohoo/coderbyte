def PowersofTwo(num)

  # code goes here
  return "false" if num == 0
  while(num%2 == 0)
    num /= 2
  end
  return "false" if num > 1
  return "true"
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)           
