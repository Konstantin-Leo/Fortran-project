program sample_11
implicit none
real:: x,y
write (*,*) 'Input coordinate x,y'
read (*,*) x,y

If (abs(x)<=2 .and. abs(y)<=2 .and. x*y>=0) then
    write (*,*) 'In area'
else
    write (*,*) 'Out of area'
end if

end program sample_11
