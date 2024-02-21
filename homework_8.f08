program hw_8
implicit none
integer:: n,i, factorial
write (*,*) 'Input N (4...10)'
read (*,*) n
if (n<4 .or. n>10) then
    write (*,*) 'N is out of range'
    goto 13
end if
factorial=6
do i=4,n
    factorial=factorial*i
end do
write (*,*) 'N factorial =', factorial

13 end program hw_8
