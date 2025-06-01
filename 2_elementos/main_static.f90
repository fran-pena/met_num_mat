program main_static
use iso_Fortran_env, only: real64
use factor, only: lu
implicit none
real(real64) :: a(3,3), l(3,3), u(3,3)
integer :: i

print *, 'Programa para testear la factorizacion LU, con la matriz estática [9 2 1; 4 9 4; 7 8 9]:'
print*, ' '
a = reshape([real(real64):: 9,2,1, 4,9,4, 7,8,9], [3,3], order=[2,1])
call lu(a, l, u)
print*, 'Matriz L:'
do i=1,size(l,1)
  print*, l(i,:)
enddo  
print*, 'Matriz U:'
do i=1,size(u,1)
  print*, u(i,:)
enddo  
print*, 'Error ||L*U-A||_F:', norm2(matmul(l,u)-a)
end program