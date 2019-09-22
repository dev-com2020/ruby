#liczby =[1,2,3,4,5]
#suma =liczby.inject(100){|pamiec,kolejny| pamiec + kolejny}
#puts suma

#puts 1*2*3*4*5

puts (1..6).inject {|pamiec,kolejny| puts pamiec *= kolejny; pamiec}