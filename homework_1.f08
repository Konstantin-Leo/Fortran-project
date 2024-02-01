program homework_1
implicit none

integer:: num_glass
real:: price, total

write(*,*) 'Number of glass'
read(*,*) num_glass
write(*,*) 'Price of coffe'
read(*,*) price
total= price*num_glass
write(*,*) 'Total check:', total

end program homework_1
