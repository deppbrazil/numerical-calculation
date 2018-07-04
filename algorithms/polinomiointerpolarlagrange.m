n=input('Digite o valor de n ');
syms x;
f(x)=input('Digite uma função f(x), ex:100/(x^2+5) ');
a=input('Digite o valor de a ');
b=input('Digite o valor de b ');
h=(b-a)/n;
p(x)=x-x;

for i=1:(n+1)
    t(i)=a+(i-1)*h;
    y(i)=f(t(i));
end
 
for i=1:(n+1)
    L(x)=x/x;
    for j=1:(n+1)
        if i ~= j
            L(x)=L(x)*(x-t(j))/(t(i)-t(j));
        end
    end
   p(x)=p(x)+y(i)*L(x); 
end
 
R=int(p(x),a,b); 
fprintf ('A integral da função f(x) é %0.4f ', R)
    