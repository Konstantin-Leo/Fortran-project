program smp_14
implicit none
integer(8)::f0,fn_1,fn_2,fn
integer::n,i
write (*,*) "Input n [0...164]"
read (*,*) n
if (n<0) then       ! Проверка на дурака
    write (*,*) 'No Fibonacci series'
    goto 102
end if
fn_2=0              ! Первое число Фибоначчи
fn_1=1              ! Второе число Фибоначчи
if ((n.eq.0).or.(n.eq.1)) then  ! Выод первых чисел
    fn=n
    write (*,*) n,'member Fibonacci series:', fn
    goto 102
end if
do i=2,n            ! Расчёт остальных чисел в серии
    fn=fn_2+fn_1
    f0=fn_1
    fn_1=fn
    fn_2=f0
end do
write (*,*) n, 'member Fibonacci series:', fn
102 end program smp_14
