#Autor: Juana Cristina Gomez Morales
def sumar (x, y)
   suma = x + y
   puts "#{x} + #{y} =#{suma}"
 
end 
puts "Teclea primer numero: "
numero1 = gets.chomp.to_i
puts "Teclea segundo numero: "
numero2 = gets.chomp.to_i
sumar(numero1,numero2)