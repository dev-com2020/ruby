# p (1..10).all? {|szukana| szukana< 18}

oceny=[1,2,3,4,5,6,1,2,3,1,2]
p oceny.select {|ocena| ocena > 3}