program smp_17
implicit none
integer:: i, j, n
logical:: prime
write (*,*) 'Input N (2...1000):'
read (*,*) n
do i=2,n
    prime=.true.
    do j=2, i-1
        if (mod(i,j).eq.0) then
            prime=.false.
            exit
        end if
    end do
    if (prime) then
        write(*,*) i
    end if
end do
end program smp_17
