program smp_13
implicit none
integer(8):: summa, x
summa=0
write(*,*) "Input nimber"
read (*,*) x
do while (x.ne.0)
    summa=summa+mod(x,10)
    x=x/10
end do
write(*,*) summa
end program smp_13
