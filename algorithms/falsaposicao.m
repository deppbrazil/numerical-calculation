a=input('Digite o valor de A: ');
b=input('Digite o valor de B: ');
syms x;
f(x)=input('Digite uma função f(x), dica:(x^3-9*x+3): ');
error=input('Digite o erro, Dica: digite um erro menor que 1(ex:0.003): ');
result=b;
k=0;
syms x;

while(abs(f(result))>= error)
    k=k+1;
    result=(a*f(b)-b*f(a))/(f(b)-f(a));
if(f(result)*f(a)>0)
    a=result;
else
    b=result;
end
end

fprintf ('A raiz da função é = %0.4f ', result)
