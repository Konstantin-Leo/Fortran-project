program sample_4
implicit none
integer:: qw, party, qw_party, ost
qw=14
party=5
qw_party=qw/party
ost=mod(qw,party)
write(*,*) 'party: ', qw_party
write(*,*) 'rest: ', ost

end program sample_4
