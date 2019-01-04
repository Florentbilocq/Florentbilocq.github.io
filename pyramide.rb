ary = []

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

nb = gets.chomp.to_i

(nb+1).times do |i|

			(nb-i).times do 
						print (" ")
						end
 						i.times do |i| 
            		    print "#"
        	
        	end
puts ""
end



=begin puts "donne ton année de naissance"
nb = gets.chomp.to_i


(2018-nb+1).times do |i|
	if 2018-nb-i!=i 
 			puts "Il y a #{2018-nb-i+1} ans, tu avais #{i} ans"
 		else 
 			puts "Il y a #{2018-nb-i+1} ans, tu avais la moitié de l'age que tu as aujourd'hui"
 		end

i+=1
end


 puts "donne ton année de naissance"
nb = gets.chomp.to_i


(2018-nb+1).times do |i|
 			puts i+nb
i+=1
end



 puts "donne un nombre"
nb = gets.chomp.to_i

nb.times do 
 			puts "salut ça fart?"

end



 puts "Bonjour, c'est quoi ton année de naissance ?"
print "> "
année = gets.chomp.to_i


puts "en 2017 tu avais #{2017-année}"
=end


