10     print *,'enter angle'
       read *,a
       print *,'enter speed'
       read *,s
       d=s**2*sin(2*a)/9.8
       print *,'canon landed at',d
       if((d.gt.490).and.(d.lt.510)) then
       print *,'Target hit'
       else 
       goto 10
       end if
       end
