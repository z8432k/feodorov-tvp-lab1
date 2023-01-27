program test2
  integer :: i, k, l
  integer, dimension(2, 2) :: a, b
  i = 2
  k = 3

  l = i + k

  a = 2
  b = a * 2

  print *, "Result: ", a(1, 1), b(2,1)
end
