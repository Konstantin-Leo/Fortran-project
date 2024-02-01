..program sample_5
implicit none

real:: price, total, rate
integer:: leight
rate=8.0
write(*,*)'Price fuel, (USD)'
read(*,*) price
write(*,*) 'Distance, (km)'
read(*,*) leight

total=rate/100*leight*price

write(*,*) 'TOTAL: ',total, 'USD'

end program sample_5
