a=-1.3; 
b=0.91; 
c=0.75; 
x=2.32; 
k=8; 
y=real((sin((a-x)/c)+(10^(4))*((a-k*x^(2))/(2*b))^(1/3)+((cos(k*x^(2)))/tan(3))-(b*c/(a*x))));
A=[a b c x k y]; 
disp([A(1) A(2) A(3) A(4) A(5) A(6)]) ;
M=ones(1,6) ;
S=A+M ;
disp(S(3)) ;
S(3)=8.1 ;
sort(S)
