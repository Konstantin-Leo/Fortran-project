program hw_5
implicit none

real:: a,b,c
write (*,*) 'Input A, B, C'
read (*,*) a, b, c

If (a+b>c .and. a+c>b .and. b+c>a) then
    write (*,*) 'Treangle is realy'
else
    write (*,*) ' Not treangle'
end if

end program hw_5
