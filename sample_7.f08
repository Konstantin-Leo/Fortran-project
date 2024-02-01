program sample_7
implicit none
integer::a

write(*,*)'Input number xxx:'
read(*,*) a

if(a/100==7) then
    write(*,*) 'Happy number 7xx'
else if ((a-a/100*100)/10==7) then
    write(*,*) 'Happy number x7x'
else if (mod(a,10)==7) then
    write(*,*) 'Happy number xx7'
else
    write(*,*) 'NOT Happy number'
end if

end program sample_7
