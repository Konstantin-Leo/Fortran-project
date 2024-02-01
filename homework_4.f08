program hw_5
implicit none
integer:: no_app, no_floor, no_entrance, app_max, tmp
integer, parameter:: level=9, entrance=5, app_level=4

app_max = level*entrance*app_level

write (*,*) 'Input No appartaments, max:', app_max
read (*,*) no_app

! Есть ли No квартиры в доме? 
If (no_app<1 .or. no_app>app_max) then
    write (*,*) ' No app. out of range'
    goto 100
end if

! No подъезда
no_entrance=no_app/(level*app_level)
if (mod(no_app,level*app_level).ne.0) no_entrance=no_entrance + 1 
write (*,*) 'Entrance No:', no_entrance

! No Этажа
tmp=(no_entrance-1)*level*app_level
tmp=no_app-tmp
no_floor=tmp/app_level+1
if (mod(tmp,app_level).eq.0) no_floor=no_floor - 1
write (*,*) 'Floor No:', no_floor

100 end program hw_5
