program sample1
implicit none
integer::id, numer
integer(8):: num, res
id=1
numer=240117001
num= 321000240117002_8

write(*,*) 'Hello world'

if (id==1) goto 33

write(*,*) id

33 write(*,*) num

res = mod(num,1000000000)
write(*,*) res

end program sample1
