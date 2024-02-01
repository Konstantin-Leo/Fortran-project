program sample_8
implicit none
integer::a,b,c
write(*,*) 'Input a,b,c'
read(*,*) a,b,c

if (a>=b .and. a>=c) then
    write (*,*)'Max number:', a
else if (b>=c .and. b>=a) then
    write (*,*)'Max number:', b
else if (c>=a .and. c>=b) then
    write (*,*)'Max number:', c
end if

end program sample_8

