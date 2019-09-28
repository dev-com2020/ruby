class Samochod
	def zapisz_silnik(rodzaj)
		@rodzaj = rodzaj
	end
	def czytaj_silnik
		@rodzaj
		end
		
	end
	
	fiat = Samochod.new
	fiat.zapisz_silnik("1,6 TDI")
	puts fiat.czytaj_silnik
	
	ford=Samochod.new
	ford.zapisz_silnik("1,2 TSI")
	puts ford.czytaj_silnik
	
#metoda inspect z p
	p fiat
