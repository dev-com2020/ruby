#klasy

class Pojazd                #klasa rodzic
	def kola
		@kola = "4 sztuki"
		puts @kola
	end
end

class Samochod < Pojazd    #klasy dziecko
	def marka
	"Fiat Stilo"	
	end
	def silnik
		"silnik: 1.6TDI"	
	end
end
	class Motor < Pojazd
	def marka
	"Honda CRR"	
	end
	def silnik
		"silnik: 650cc"	
	end
	def kola
		@kola = "2 sztuki"
		puts @kola
	end
	end
	
	fiat = Samochod.new
	puts fiat.marka
	puts fiat.silnik
	puts fiat.kola
	
	honda = Motor.new
	puts honda.marka
	puts honda.silnik
	puts honda.kola