program smp_16
implicit none
integer::h,w,i,j
write (*,*) 'Input rectangle, HxW'
read (*,*) h,w

do i=1,h
    do j=1,w
        if ((i.eq.1).or.(i.eq.h)) then
            write(*,'(A)',advance='NO')'*'
        else if((j.eq.1).or.(j.eq.w)) then
            write(*,'(A)',advance='NO')'*'
        else
            write(*,'(A)',advance='NO')' '
        end if
    end do
    write (*,*)''
end do

end program smp_16
