program main_dynamic
use iso_Fortran_env, only: real64
use factor, only: lu
implicit none
real(real64), allocatable :: a(:,:), l(:,:), u(:,:)
integer :: n, i

print *, 'Programa para testear la factorizacion LU, con memoria dinamica.'
print*, ' '
print*, 'Dimension de la matriz:'
read*, n
print*, n
allocate(a(n,n), l(n,n), u(n,n))
print*, 'Valores de la matriz:'
do i = 1, n
  read*, a(i,:)
end do
call print_matrix('A', a)
call lu(a, l, u)
call print_matrix('L', l)
call print_matrix('U', u)
print*, 'Error ||L*U-A||_F:', norm2(matmul(l,u)-a)

contains

subroutine print_matrix(name, a)
character(*), intent(in) :: name
real(real64), intent(in) :: a(:,:)

print*, 'Matriz '//name//':'
do i=1,size(a,1)
  print*, a(i,:)
enddo
end subroutine
end program