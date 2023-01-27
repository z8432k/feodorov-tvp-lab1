program test_lab1
  use recursion
  use cycle

  ix1 = 2
  ix2 = 3

  icyc = cyc(ix1, ix2)
  irec = rec(ix1, ix2)

  print *, "Recursion value: ", irec
  print *, "Cycle value: ", icyc
end
