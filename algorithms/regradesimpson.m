n=input('Digite o valor de n ');
syms x;
f(x)=input('Digite uma função f(x), ex:100/(x^2+5) ');
a=input('Digite o valor de a ');
b=input('Digite o valor de b ');
h=(b-a)/n;
sumpar = 0;
sumimpar=0;

for i=1:(n+1)
    t(i)=a+(i-1)*h;
    y(i)=f(t(i));
end

for i=2:(n)
    if mod(i,2)==0
        sumpar=sumpar+y(i);
    else
        sumimpar=sumimpar+y(i); 
    end
    
end

R = h/3*(f(1)+f(n+1)+4*sumimpar+2*sumpar);
fprintf ('A integral da função f(x) é %0.4f ', R)
    