pure integer function h(x)
  integer, intent(in) :: x

  h = x
end

pure recursive integer function g(x) result (res)
  integer, intent(in) :: x

  res = g(x - 1) + 2
end

subroutine recursion(x1, x2)
  integer, intent(in) :: x1, x2

  interface
    pure integer function h(x)
      integer, intent(in) :: x
    end function

    pure recursive integer function g(x) result (res)
      integer, intent(in) :: x
    end function
  end interface

  result = g(x1) + h(x2)

  print *, "Recursion value:"
  print *, result
end


