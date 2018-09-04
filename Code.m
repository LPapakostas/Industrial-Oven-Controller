clc; clear all;

Oven=readfis('Oven');
sim('ModelOfOven');
plot(time,temperature,time,refernece);
grid on;
legend('Temperature Of Oven','Reference Signal');
xlabel('Time (minutes)');
ylabel('Temperature (Celcius)');
xaxis([0 1450])
yaxis([0 200])