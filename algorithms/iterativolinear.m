a=input('Digite um valor inicial: ' );
syms x;
g(x)=input('Digite uma função g(x) sendo que f(x)=x^3-9*x+3, dica:(x^3+3)/9): ');
error=input('Digite o erro, Dica: digite um erro menor que 1(ex:0.003): ');
xk=0;
k=0;
e=1;

while(abs(e)>abs(error))
    k=k+1;
    xk=g(a);
    e=xk-a;
    a=xk;
end

fprintf ('A raiz da função é = %0.4f ', xk)