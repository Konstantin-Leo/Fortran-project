program smp_18
implicit none
integer:: n,i,j,zu, zd

write (*,*) 'Input N:'
read (*,*) n

zu=1
zd=n

do i=1,n
    do j=1,n
        if (zu.eq.j .or. zd.eq.j) then
            write(*,'(A)',advance='NO')'*'
        else
            write(*,'(A)',advance='NO')' '
        end if
    end do
    write (*,*)''
    zu=zu+1
    zd=zd-1
end do

end program smp_18
