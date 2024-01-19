x = linspace(1, 5, 100);
y1 = (x - 2) ./ (x.^2 + 4);
y2 = (2*x.^2 - 3*x + 1 ./ x);

clf;
plot(x, y1, 'r-');
plot(x, y2, 'b--');

xlabel('Oś X');
ylabel('Oś Y');
title('Wykres dwóch funkcji');
legend(['f = (x - 2) / (x^2 + 4)', 'f = (2*x^2 -3*x + 1 / x)']);
