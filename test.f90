program test
implicit none

!declarations
!real::x
!integer::I1,I2
real::a, b, c, res1,res2,det

! assign values

! do something interesting
!task 1
!print*,"Hello world"
!print*, 'Hello World, Pi =',4.D0*ATAN(1.D0)
!print '(a,G25.15)', 'Hello World, Pi =', 4.D0*ATAN(1.D0)

!read*, I1,I2
!print*, I1,I2,I1+I2
!print'(3I3)',I1,I2,I1+I2

!task 2
read*, a,b,c
print*,'a is = ',a,'c is = ',b,'c is = ',c
det = b**2.0d0-4.0d0*a*c
if ((det)<=0.D0) then
res1 = (-b+sqrt(det))/(2.0d0*a)
res2 = (-b-sqrt(det))/(2.0d0*a)
print'(3I3)',res1,res2
else 
print '(a,G25.15)', 'square root negative'
end if

end program test
