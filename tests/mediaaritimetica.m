a=input('Digite a nota da P1');
b=input('Digite a nota da P2');
x=(a+b)/2;
if (x>=6)
    fprintf('Parabéns sua média foi %d',x);
else 
    fprintf('Sua média foi %d, Infelizmente você não foi aprovado! :(',x);
end