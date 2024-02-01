program sample_6
implicit none
integer:: a,b
real:: c,d
write(*,*) 'Enter A and B'
read(*,*) a,b
c=a**2+b**2
d=(a+b)**2
if (c>d) then
    write(*,*) 'a^2+b^2 > (a+b)^2', c,d
else if (c<d) then
    write(*,*) 'a^2+b^2 < (a+b)^2', c,d
else
    write(*,*) 'a^2+b^2 = (a+b)^2', c,d
end if

end program sample_6
