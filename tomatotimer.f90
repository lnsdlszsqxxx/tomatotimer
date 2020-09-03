program TomatoTimer
integer::rept=2
integer,parameter::time25=25*60
integer,parameter::time5=5*60

print*,'begin working'

print*,'1st 25 min...'
call sleep(time25)
write(*,*) (char(7),i=1,rept)
print*,'take a break...'
call sleep(time5)
write(*,*) (char(7),i=1,rept)
print*,'2nd 25 min...'
call sleep(time25)
write(*,*) (char(7),i=1,rept)
print*,'take a break...'
call sleep(time5)
write(*,*) (char(7),i=1,rept)
print*,'3rd 25 min...'
call sleep(time25)
write(*,*) (char(7),i=1,rept)
print*,'take a break...'
call sleep(time5)
write(*,*) (char(7),i=1,rept)
print*,'4th 25 min...'
call sleep(time25)
write(*,*) (char(7),i=1,rept)

print*,'job well done!'

end
