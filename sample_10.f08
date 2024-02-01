program sample_10
implicit none
integer:: a
write (*,*) ' Input date of January'
read(*,*) a
! First day of January is Monday
if (a<1 .or. a>31) then
    write (*,*) 'Out of range'
else if (mod(a,7)==6 .or. mod(a,7)==0) then
    write (*,*) 'This is a holiday'
else
    write (*,*) ' This is a working day'
end if

end program sample_10
