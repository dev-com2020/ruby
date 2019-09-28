# $ globalnie
$napis="czesc"

def powitanie
	$osoba="Adam"
	$napis="Witaj #{$osoba} w kursie Ruby!"
	puts $napis
end

powitanie

puts $napis
puts $osoba


# wielokrotność
# 5.times {powitanie}

# osoba - lokalna
# $osoba - globalna
# @osoba - instancja
# @@osoba - klasowa

