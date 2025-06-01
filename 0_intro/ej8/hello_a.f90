 program hello_n
  implicit none
  integer :: i, n
  character(260) :: arg

  call get_command_argument(1, arg)
  read(arg, *) n
  do i = 1, n
      print*, 'Hello', i
  end do
  
  end program