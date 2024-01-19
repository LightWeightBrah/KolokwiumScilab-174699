years = [2010 2015 2020];
trasaA = [42332 23243 33244];
trasaB = [2323 2332 3212];

figure;
bar(years, [trasaA; trasaB]');
xlabel('Rok');
ylabel('Wartość');
title('Wykres słupkowy pogrupowany dla Trasa A i B');
grid on;
legend('Trasa A', 'Trasa B');
