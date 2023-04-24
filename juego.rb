puts '¡Bienvenido al cachipún!'
puts ''
puts 'Escoge tu figura: '
puts '1- Piedra'
puts '2- Papel'
puts '3- Tijeras'
puts ''

figura = gets.chomp.to_i
c_figura = rand(1..3).to_i

# #Falta implementar algunas restricciones

if figura == 1 && c_figura == 2
  puts 'Computadora juega papel.'
  puts '¡Gana la computadora!'

elsif figura == 1 && c_figura == 3
  puts 'Computadora juega tijera.'
  puts '¡Ganaste!'

elsif figura == 2 && c_figura == 1
  puts 'Computadora juega piedra.'
  puts '¡Ganaste!'

elsif figura == 2 && c_figura == 3
  puts 'Computadora juega tijeras.'
  puts '¡Gana la computadora!'

elsif figura == 3 && c_figura == 1
  puts 'Computadora juega piedra.'
  puts '¡Gana la computadora!'

elsif figura == 3 && c_figura == 2
  puts 'Computadora juega papel.'
  puts '¡Ganaste!'

elsif figura == c_figura
  puts 'Computadora juega tu misma figura.'
  puts 'Empate.'

end

## ruby -v
##ruby 3.2.2 (2023-03-30 revision e51014f9c0) 