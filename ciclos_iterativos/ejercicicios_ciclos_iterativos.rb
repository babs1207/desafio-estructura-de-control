#Ejercicio 1
10.times do |i|
  puts i += 1
end

#Ejercicio 2
10.times do |i|
  puts "Iteración #{i}"
  i = i + 1
end

#Ejercicio 3 con while
divisor = 1
while divisor <= 990
  if 990 % divisor == 0
    puts "#{divisor} es divisor de 990"
  end
  divisor += 1
end

#Ejercicio 3 con for
for i in 1..990
  puts "#{i} es divisor de 990" if 990 % i == 0
end

#Ejercicio 3 con times
990.times do |i|
  i += 1
  puts "#{i} es divisor de 990" if 990 % i == 0
end

#Ejercicio 4
a = 5
b = 'hola'
puts '<ul>'
a.times do
  puts " <li> #{b} </li>"
end
puts '</ul>'

#Ejercicio 5
suma = 0
10.times do |i|
  suma = suma + i
  suma += 1
end
puts suma

#Ejercicio 6
multiplicacion = 1
10.times do |i|
  i += 1
  multiplicacion *= i
end
puts multiplicacion

#Ejercicio 7
a = 10
a.times do |i|
  i += 1
  puts i.even? ? 'par' : i
end

#Ejercicio 8
a = ''
10.times do |i|
  a = i 
  a += 1
  if a.odd?
		print "#{a}impar "
  else
		print "#{a}par "
  end
end

#Ejercicio 9
for i in 1..8
  puts '<table>' if i == 1
  puts '  <tbody>' if i == 2
  puts '    <tr>' if i == 3
  if i == 4
    puts '      <td> 1 </td>'
    puts '      <td> 2 </td>' 
    puts '      <td> 3 </td>' 
  end
  puts '    </tr>' if i == 5
  puts '  </tbody>' if i == 6
  puts '</table>' if i == 7
end

#Ejercicio 10
puts 'Ingrese opcion'
opcion = gets.chomp.to_i
while(opcion != 4 )
  puts "Opción 1: blah"
  puts "Opción 2: blah"
  puts "Opción 3: blah"
  puts "Opción 4: Salir"
  opcion = gets.chomp.to_i
end


