str = ARGV 
l = str.length
ch = "" 

for i in 1..l
   for j in 0..l-1
     
      if(str[j].to_s>str[j+1].to_s) 
         ch=str[j]
         str[j] = str[j+1]
         str[j+1]=ch
      end
   end
end

puts str