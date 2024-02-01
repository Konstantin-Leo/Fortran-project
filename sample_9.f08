program sample_9
implicit none

integer:: b_k,h_k
integer, parameter:: b=114, h=162
write(*,*) 'Dimension Label BxH:'
read(*,*) b_k,h_k

if ((b_k<b .and. h_k<h).or.(b_k<h .and. h_k<b)) then
    write(*,*) ' Input'
else
    write(*,*) ' NOT Input'
end if

end program sample_9
