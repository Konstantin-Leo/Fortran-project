program sample_12
implicit none
integer:: month
write (*,*) 'Input No of month'
read (*,*) month

select case (month)
    case (1,2,12)
        write (*,*) 'Winter'
    case (3:5)
        write (*,*) 'Spring'
    case (6:8)
        write (*,*) 'Summer'
    case (9:11)
        write (*,*) 'Autumn'
    case default
        write (*,*) 'Input Error'
end select

end program sample_12
