a=input('Digite o valor de A: ');
b=input('Digite o valor de B: ');
error=input('Digite o erro, Dica: digite um erro menor que 1(ex:0.003): ');
syms x;
f(x)=input ('Digite uma função f(x), dica:(x^3-9*x+3): ');
k=0;
e=1;

while(e>=error)
    c=(a+b)/2;
   if(f(c)*f(a)>0)
      a=c;
   else b=c;
   end
    e=b-a;
end

fprintf('A raiz da função é = %0.4f ',c);