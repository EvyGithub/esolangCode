Takes deadfish code as input and runs them one at a time

>i:01-=?v00.
v   &0 r< Set register to 0
> :"i"=?!v~ &1+&v increment
 v       <
 >:"d"=?!v~ &1-&v decrement
 v       <
 >:"s"=?!v~ &:*&v square
 v       <
 >:"o"=?!v~ &:n&v output number
                  check x=-1 || x=256
         ~      > &: 01- =?v f1+:*$:@=?vv
         >l0=?;     v&0 ~  <           <&
                 .21<              .c*45<
