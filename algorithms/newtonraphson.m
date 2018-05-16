a=input ('Digite um valor inicial: ');
syms x;
f(x)=input('Digite uma função f(x), dica:(x^3-9*x+3): ');
error=input('Digite o erro, Dica: digite um erro menor que 1(ex:0.003): ');
fderivada(x)=diff (f(x));
k = 0;

while(abs(f(a))>error)
    k=k+1;
    a=a-(f(a)/fderivada(a));
end

fprintf ('A raiz da função é = %0.4f ', a)