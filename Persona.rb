#Autor: Juana Cristina Gomez Morales
class Persona
     def initialize(nombre, genero, edad)
     @miNombre = nombre
     @miGenero= genero
     @miEdad= edad

end
  def setNombre(nombre)
        @miNombre = nombre
end
     def getNombre
         return @miNombre
end

  def setGenero(genero)
        @miGenero = genero
end
     def getGenero
         return @miGenero
end

  def setEdad(edad)
        @miEdad = edad
end
     def getEdad
         return @miEdad
end
end
miPersona = Persona.new(" "," "," ")
puts "Teclea el nombre de la persona"
miPersona.setNombre(gets.chomp)
puts "Teclea el genero de la persona"
miPersona.setGenero(gets.chomp)
puts "Teclea la edad de la persona"
miPersona.setEdad(gets.chomp)
puts "El nombre del la persona es: #{miPersona.getNombre}"
puts "El Genero de la persona es: #{miPersona.getGenero}"
puts "La edad de la persona es: #{miPersona.getEdad}"
