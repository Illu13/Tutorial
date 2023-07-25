def saludar
    puts"Hola mundo"
end

def despedirse
    puts"Adios mundo"
end

alias s  saludar

=begin
Podemos tener dos métodos con el mismo nombre con el alias.    
Interesante a la hora de tener dos métodos con una función bastante similar.
=end

def saludar
    puts'HOLAAA'
end



s
saludar
despedirse