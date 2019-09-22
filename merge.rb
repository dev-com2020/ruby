
p ala = {"sliwki"=>1, "banany"=>2}
p ewa = {"jablka"=>3, "banany"=>4}
puts ala.merge!(ewa){|klucz,stara,nowa| (nowa + stara)*2}