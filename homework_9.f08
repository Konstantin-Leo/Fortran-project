program hw_9
implicit none
integer:: i, n, j
write (*,*) 'Input N:'
read (*,*) n
do i=1,2*n-1    
    if (i.le.n) then
        do j=1,i        
            write(*,'(A)',advance='NO')'*'
        end do
    end if
    if (i.gt.n) then
        do j=n-1,i-n,-1      
            write(*,'(A)',advance='NO')'*'
        end do
    end if
write(*,*)''
end do
end program hw_9
