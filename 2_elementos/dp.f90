program prueba
  use iso_fortran_env, only: real64
  implicit none
  integer :: i
  real(real64) :: x(5)
  print*, 'Crear un array de 5 posiciones con 1/3:'
  x = 1/3;                       print*, 'Opcion. 1 ', x
  x = 1/3.;                      print*, 'Opcion. 2 ', x
  x = 1_real64/3;                print*, 'Opcion. 3 ', x
  x = 1._real64/3;               print*, 'Opcion. 4 ', x
  print*, 'Crear un array de 5 posiciones con i/3, i = 1, 5:'
  x = [(real(i, real64), i = 1,5)]/3;  print*, 'Opcion. 5 ', x
  x = [real(real64):: (i, i = 1,5)]/3; print*, 'Opcion. 6 ', x
end program  
