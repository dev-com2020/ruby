# Domyślne argumenty
# Return

def powitanie(osoba="Uczniu", lekcja=1)
	napis="Witaj #{osoba} w kursie Ruby, na lekcji #{lekcja}!"
	suma=2+2
	tekst="Witam"
	return napis, suma, tekst
end

puts powitanie()
puts powitanie("Adam") 
puts powitanie("Ala", 10) 
puts powitanie("Tomek", 3) 



