#Ejercicio 1
for y in 1..4
  for z in 1..4
    print (y * z)
  end
  print "\n"
end

#Ejercicio 2
puts "<table>"
puts "<tbody>"
12.times do |i|
  i += 1
  if i < 5
    puts "  <tr>" if i == 1
    puts "    <td> #{i} </td>"
    puts "  </tr>" if i == 4
  end
  
  if i >4 && i < 9
    puts "  <tr>" if i == 5
    puts "    <td> #{i} </td>"
    puts "  </tr>" if i == 8
  end
  
  if i >8 && i < 13
    puts "  <tr>" if i == 9
    puts "    <td> #{i} </td>"
    puts "  </tr>" if i == 12
  end
  
end
puts "</tbody>"
puts "</table>"

#Ejercicio 3
puts 'Ingrese un numero, (0) para salir'
numero = gets.chomp.to_i

while numero != 0
  for i in 0..10
    puts "#{numero} x #{i} = #{numero * i}"
  end
  puts 'Ingrese un numero, (0) para salir'
  numero = gets.chomp.to_i
end
