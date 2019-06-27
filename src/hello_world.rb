imie = 'Sandra'
miasto = 'Ornontowice'
rzeczy = ['kaktusy', 'banany', 'mojego psa', 'indie music']
lista_zakupow = { 
    'kabel' => 9, 
    'etui' => 26, 
    'monitor' => 759.60,
    'auto' => 56_704 
}
plyta_kodaline = { autor: 'Kodaline', tytul: 'Politics of Living' }
plyta_komodo = { autor: 'Komodo', tytul: 'Love' }
ulubione_plyty = [ plyta_kodaline, plyta_komodo] 

puts "Jestem #{imie} z miasta #{miasto}."
puts "Lubie:"
rzeczy.each do |rzecz|
    puts " - #{rzecz}"
end

chce_kupic = lista_zakupow.keys.join(', ')
puts "Chce sobie kupic: #{chce_kupic}"

puts "Potrzebuje na to #{lista_zakupow.values.sum} dolarow"

puts "Moje ulubione plyty to:"
ulubione_plyty.each do |plyta|
    puts "Autor: #{plyta[:autor]}, Tytul: #{plyta[:tytul]}"
end