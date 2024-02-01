program hw_6
implicit none

integer:: a, a1,a2,a3,a4,s1,s2
write (*,*) 'Input A, format xxxx'
read (*,*) a
a1=a/1000
a2=a/100-a1*10
a3=a/10 - a1*100 - a2*10
a4= a-a1*1000-a2*100-a3*10
s1=a1+a2
s2=a3+a4
if (s1.eq.s2) then
    write (*,*) ' Happy bullet'
else
    write (*,*) 'Future dream'
end if

end program hw_6
