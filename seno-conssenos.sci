clf
x = [0:0.1:4*%pi];
y1 = sin(x);
y2 = cos(x);
plot(x, y1,'-*b');
plot(x, y2,'-dr');
xtitle('Funções seno e cosseno'); // insere o título
xlabel('Eixo X'); // insere o rótulo do eixo horizontal x
ylabel('Eixo Y'); // insere o rótulo do eixo vertical y
legend('Seno', 'Cosseno'); // insere uma legenda para identificar,
// na respectiva ordem, as duas curvas
