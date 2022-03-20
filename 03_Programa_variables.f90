    program valores !nombre del programa 
    implicit none ! No hay variables implıcitas
    logical flag !Se delcara la variable logica flag que solo pueden tener dos valores: .true. (verdadero) y .false. (falso).
    integer i !Se declara valores enteros guardados en 4 bytes. Se indican como numeros sin punto decimal: 1, 2, -3, 25, etc.
    real a !Se declara valor real guardados en 4 bytes hasta con 8 cifras significativas.
    character(30) texto !Se declara la variable texto que almacena una cadena de hasta 30 caracteres. 
    i = 1 !Variable i que guarda un valor entero de 4 bytes.
    a = 2.5 !Variable a que guarda un valor real de 4 bytes.
    texto = 'Estas son las variables:' !Variable texto que guarda un texto menor a 30 caracteres.
    print *, texto !La instruccion print * indica que se debe de imprimir en la pantalla la variable texto. 
    print *, flag,i,a !La instruccion print * indica que se debe de imprimir en la pantalla la variable flag, i, a. 
    end program valores !fin del programa

    !Notese el uso de comillas para la variable de tipo character
    !El uso del operador (=) no significa “igual”,sino que significa “asignar”, y sirve para asignar valores a variables.