program smp_13
implicit none
integer(8):: summa, x
summa=0
write(*,*) "Input number"
read (*,*) x
do while (x.ne.0)
    summa=summa+mod(x,10)
    x=x/10
end do
write(*,*) 'Total amount chat:', summa
end program smp_13
