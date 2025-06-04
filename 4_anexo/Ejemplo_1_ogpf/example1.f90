!...............................................................................
!Example 1: A very basic example
!...............................................................................
program exmp01
use iso_fortran_env, only: real64
use ogpf
implicit none

type(gpf):: gp
integer, parameter:: n = 17
real(real64):: x(n)
real(real64):: y(n)

x = real([-8,-7,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,8], real64)
x = abs(x) + 5
y = real([66,51,38,27,18,11,6,3,2,3,6,11,18,27,38,51,66], real64)

! Annotation: set title, xlabel, ylabel
call gp%title('Example 1. A simple xy plot','#990011')
call gp%xlabel('my x axis ...','#99aa33',font_name="Tahoma")
call gp%options('set border lc "#99aa33"; set ylabel "my label..." tc "#99aa33"')
call gp%options('set logscale y2')
call gp%plot(x, y)
end program 