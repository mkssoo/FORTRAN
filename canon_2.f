10     print *,'enter angle'
       read *,a
       print *,'enter speed'
       read *,s
       d=s**2*sin(2*a)/9.8
       print *,'canon landed at',d
       if((d.ge.490).and.(d.le.510)) print *,'Target hit'
       if((d.lt.490).or.(d.gt.510)) goto 10
       end
