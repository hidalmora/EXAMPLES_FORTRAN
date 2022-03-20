program cadenas !nombre del programa 
    implicit none ! No hay variables implıcitas

    character*10 :: a !Se declara una variable a que almacena una cadena de hasta 10 caracteres.
    character*50 :: b !Se declara una variable b que almacena una cadena de hasta 50 caracteres.
    character*100 :: c !Se declara una variable c que almacena una cadena de hasta 100 caracteres.
    
    a="hola mundo" !Variable a que guarda un texto menor a 10 caracteres.
    b="soy andres" !Variable b que guarda un texto menor a 50 caracteres.
    c=a//'¡'//trim(b)//'!' !Se utiliza el operador de concatenación // para concatenar cadenas de texto a y b.
    print*,trim(c) !La funcion trim elimina los caracteres en blanco finales de una cadena
end program cadenas 