program homework_2
implicit none

integer:: discount
real:: price, total

write(*,*)'Price, (USD):'
read (*,*) price
write(*,*)'Discount, (%):'
read (*,*) discount

total = price - price*discount/100
write(*,*) 'Final price:', total

end program homework_2
