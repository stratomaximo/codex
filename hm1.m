clear all;
clc;

fprintf('Hola Mundo \n');
vkwh= 270;
vlt= 80;
vm3g= 400;
consumol = input('entrada cosumo luz: ');
consumoa = input('entrada cosumo agua: ');
consumog = input('entrada cosumo gas: ');
luz=(vkwh*consumol);
agua=(vlt*consumoa);
gas=(vm3g*consumog);
fprintf('Valoración en pesos del consumo Luz $%.f',luz);
fprintf('\n');
fprintf('Valoración en pesos del consumo Agua $%.f',agua);
fprintf('\n');
fprintf('Valoración en pesos del consumo Gas $%.f',gas);
fprintf('\n');
fprintf('\n');
all=(agua+luz+gas);
fprintf('Los costos totales hasta el momento corresponden a $%.f ',all);
fprintf('\n');
fprintf('\n');
fprintf('\n');
