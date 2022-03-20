program numeros !nombre del programa 
    implicit none ! No hay variables implıcitas

    integer :: a, pi1 !Se declara valores enteros guardados en a de 4 bytes. Se indican como numeros sin punto decimal: 1
    real :: b , pi2 !Se declara valor real en b guardados en 4 bytes hasta con 8 cifras significativas.
              !Se indican como numeros con punto decimal: 1.00000000
    double precision :: c, pi3 ! Se declaran la variable c de doble precisión hasta 13-14 dígitos de precisión. 
    
    a=1 !Variable a que guarda un valor entero de 4 bytes.
    b=1.0 !Variable b que guarda un valor real de 4 bytes hasta con 8 cifras significativas.
    c=1.0 !Variable c que guarda un valor real de doble precisión hasta con 13-14 dígitos de precisión.
    pi1=ACOS(-1.0) !Variable pi1 que guarda un valor entero de 4 bytes.
    pi2=ACOS(-1.0) !Variable pi2 que guarda un valor real de 4 bytes hasta con 8 cifras significativas.
    pi3=ACOS(-1.0) !Variable pi3 que guarda un valor real de doble precisión hasta con 13-14 dígitos de precisión.
    ! Función arcocoseno, ACOS(X)calcula el arcocoseno de X (inverso de COS(X)).
    print*,a,b,c !La instruccion print * indica que se debe de imprimir en la pantalla la variable a, b y c. 
    print*,pi1,pi2,pi3 !La instruccion print * indica que se debe de imprimir en la pantalla la variable pi1, pi2 y pi3.
end program numeros 