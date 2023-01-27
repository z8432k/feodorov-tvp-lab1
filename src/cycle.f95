! Cycle version
module cycle
  private

  public :: cyc

  contains

  pure integer function cyc(x1, x2) result(res)
    integer, intent(in) :: x1, x2

    res = 0

    do i = 1, x1
      res = res + 2
    end do

    res = res + x2
  end
end module cycle
