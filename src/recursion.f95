! Recursion version
module recursion
  private

  public :: rec

  contains

  pure integer function rec(x1, x2) result(res)
    integer, intent(in) :: x1, x2

    res = g(x1) + h(x2)

    contains

    pure recursive integer function g(x) result (gres)
      integer, intent(in) :: x

      if (x == 0) then
        gres = 0

        return
      end if

      gres = g(x - 1) + 2
    end

    pure integer function h(x)
      integer, intent(in) :: x

      h = x
    end

  end
end module recursion
