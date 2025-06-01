module modu
implicit none

contains

function f(i) result(cad)
integer, intent(in) :: i
character(20) :: num, cad

write(num,*) i
cad = 'Hello '//trim(adjustl(num))
end function
end module