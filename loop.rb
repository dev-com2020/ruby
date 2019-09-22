# loop

x=0

loop do

break if x>=10
x +=1
next if  x== 5
next if  x== 7
puts "Witaj numerze:" + x.to_s

end