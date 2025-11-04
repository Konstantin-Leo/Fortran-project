program smp_15
implicit none
integer, parameter:: nom100=100, nom50=50, nom20=20, nom10=10, nom5=5, nom2=2, nom1=1
integer:: n,i,v100,v50,v20,v10,v5,v2,v1
write (*,*) 'Input total amount:'
read (*,*) n
v100=n/nom100
v50=mod(n,nom100)
if (v100>0) write (*,*) 'Nominal $100:', v100
i=v50
v50=v50/nom50
v20=i-v50*nom50
if (v50>0) write (*,*) 'Nominal  $50:', v50
i=v20
v20=v20/nom20
v10=i-v20*nom20
if(v20>0) write (*,*) 'Nominal  $20:', v20
i=v10
v10=v10/nom10
v5=i-v10*nom10
if(v10>0) write (*,*) 'Nominal  $10:', v10
i=v5
v5=v5/nom5
v2=i-v5*nom5
if(v5>0) write (*,*) 'Nominal   $5:', v5
i=v2
v2=v2/nom2
v1=i-v2*nom2
if(v2>0) write (*,*) 'Nominal   $2:', v2
v1=v1/nom1
if(v1>0) write (*,*) 'Nominal   $1:', v1
!read(*,*)
end program smp_15
