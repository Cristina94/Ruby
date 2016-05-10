#Autor: Juana Cristina Gomez Morales
class Animal
     def initialize(nombre, tipo)
     @miNombre = nombre
     @miTipo= tipo
end

     def setTipo(tipo)
      @miTipo = tipo
end

    def getTipo
            return @miTipo
end


     def setNombre(nombre)
        @miNombre = nombre
end
     def getNombre
         return @miNombre
end


     def hacerSonido
    puts "Hace sonido"
     end 
end

miAnimal = Animal.new("Firulais" , "Perro")

miAnimal.hacerSonido
puts "El nombre del animal es: #{miAnimal.getNombre}"
puts "Teclea el nombre del animal"
miAnimal.setNombre(gets.chomp)
puts "El nombre del animal es: #{miAnimal.getNombre}"
puts "El tipo del animal es: #{miAnimal.getTipo}"