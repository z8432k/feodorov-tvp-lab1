program test_lab1
  use recursion
  use cycle

  ix1 = 0
  ix2 = 0

  print *, "Input X1 value: "
  read '(I4)', ix1

  print *, "Input X2 value: "
  read '(I4)', ix2

  icyc = cyc(ix1, ix2)
  irec = rec(ix1, ix2)

  print *, "Recursion value: ", irec
  print *, "Cycle value: ", icyc
end
