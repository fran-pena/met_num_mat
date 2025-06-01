module factor
use iso_fortran_env, only: real64
implicit none

contains

subroutine lu (a, l, u)
real(real64), intent(in) :: a(:,:)
real(real64), intent(inout) :: l(:,:), u(:,:)
integer :: i, j

l = 0._real64
u = 0._real64
do j = 1, size(a,2)
  do i = 1, j
    u(i,j) = a(i,j) - dot_product(l(i,1:i-1), u(1:i-1,j))
  end do
  l(j,j) = 1._real64
  do i = j+1, size(a,2)
    l(i,j) = (a(i,j) - dot_product(l(i,1:j-1), u(1:j-1,j))) / u(j,j)
  end do
end do
end subroutine
end module
