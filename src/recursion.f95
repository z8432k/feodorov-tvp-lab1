! Recursion version
subroutine recursion(x1, x2)
  integer, intent(in) :: x1, x2
  integer :: result

  result = g(x1) + h(x2)

  print *, "Recursion value: ", result

  contains

  pure recursive integer function g(x) result (res)
    integer, intent(in) :: x

    if (x == 0) then
      res = 0

      return
    end if

    res = g(x - 1) + 2
  end

  pure integer function h(x)
    integer, intent(in) :: x

    h = x
  end

end


