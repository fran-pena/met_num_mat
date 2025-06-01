 program hello_n
  implicit none
  integer :: i, n

  print*, 'Introduce un entero:'
  read*, n
  do i = 1, n
      print*, 'Hello', i
  end do
  
  end program