program homework_3
implicit none

real:: a,b,c,p,s

write(*,*)' Dimensions of triangle:'
read(*,*) a,b,c
p=(a+b+c)/2
s=sqrt(p*(p-a)*(p-b)*(p-c))

write(*,*) 'Area of triangle:', s

end program homework_3
