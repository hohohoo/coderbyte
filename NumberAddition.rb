def NumberAddition(str)

  # code goes heres
  str = str.scan(/\d+/)
  a = 0
  str.each do |x|
  	a += x.to_i
  end
  return a 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
NumberAddition(STDIN.gets)           
