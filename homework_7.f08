program hw_7
implicit none
integer:: x,x1,x2,x3,x4,x5,x6
write (*,*) 'Input number xxxxxx'
read (*,*) x
x1=x/100000
x2=x/10000-x1*10
x3=x/1000-x1*100-x2*10
x4=x/100-x1*1000-x2*100-x3*10
x6=mod(x,10)
x5=(mod(x,100)-x6)/10
If ((x1.eq.x6) .and. (x2.eq.x5) .and. (x3.eq.x4)) then
    write (*,*) 'Polyndrome'
else    
    write (*,*) 'NOT Polyndrome'
end if
read (*,*)
end program hw_7
