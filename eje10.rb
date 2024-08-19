numeroHash ={}
numeroHash["Maria"]="2248-6559"
numeroHash["Pedro"]="9845-6532"
numeroHash["Juan"]="8265-4536"
numeroHash["Alberto"]="7896-4514"
totalwidth=30
presel="nombre".ljust(totalwidth/2)
preser="celular".rjust(totalwidth/2)
numeroHash.each do|tipoCodigo,numero|
    left=tipoCodigo.ljust(totalwidth/2)
    rigth=numero.rjust(totalwidth/2)
    puts left+rigth
end 
puts "ingrese el nombre del celular a buscar"
nombre=gets.chomp
encontrado=true
numeroHash.each do|tipoCodigo,numero|
    if(nombre==tipoCodigo)
        puts "el numero es: #{numero}"
        encontrado=true
        break
    else
        encontrado=false
    end
end
/if(encontrado==false)
   puts "no se encontro el numero"
end*/
puts "no se encontro el numero" unless encontrado