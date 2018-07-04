n=input('Digite o valor de n ');
syms x;
f(x)=input('Digite uma função f(x), ex:100/(x^2+5) ');
a=input('Digite o valor de a ');
b=input('Digite o valor de b ');
h=(b-a)/n;
sum = 0;

for i=1:(n+1)
    t(i)=a+(i-1)*h;
    y(i)=f(t(i));
end

for i=2:(n)
    sum=sum+y(i);
end

R = (0.5*(f(1)+f(n+1))+sum)*h;

fprintf ('A integral da função f(x) é %0.4f ', R)
    