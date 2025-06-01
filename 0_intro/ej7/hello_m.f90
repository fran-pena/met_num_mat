program hello_n
use modu
implicit none
integer :: i, n

print*, 'Introduce un entero:'
read*, n
do i = 1, n
  print*, trim(f(i))
end do
  
end program