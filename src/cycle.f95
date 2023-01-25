! Cycle version
subroutine cycle(x1, x2)
  integer, intent(in) :: x1, x2
  integer :: result

  result = 0

  do i = 1, x1
    result = result + 2
  end do

  result = result + x2

  print *, "Cycle value: ", result
end
