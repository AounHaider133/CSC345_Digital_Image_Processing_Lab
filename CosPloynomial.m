%Plotting polynomial and cos functions

subplot(2,2,1);
x = linspace(-3.8,3.8);

y_cos = cos(x);
plot(x,y_cos);
title('Subplot 1: Cosine');

subplot(2,2,2);
y_poly = 1-x.^2./2 + x.^4./24;
plot(x,y_poly,'g');
title('Subplot 2: Polynomial');

subplot(2,2,[3,4]);
plot(x,y_cos,'b',x,y_poly,'g');
title('Subplot 3 and 4: Both');
%% Another straight path
for k = 1:4
    data = rand(1,10);
    subplot(2,2,k)
    stem(data)
end
%% 
pos1 = [0.1 0.3 0.3 0.3];
subplot('Position',pos1)
y = magic(4);
plot(y)
title('First Subplot')

pos2 = [0.5 0.15 0.4 0.7];
subplot('Position',pos2)
bar(y)
title('Second Subplot')
%% 
ax1 = subplot(2,1,1,polaraxes);
theta = linspace(0,2*pi,50);
rho = sin(theta).*cos(theta);
polarplot(ax1,theta,rho)

ax2 = subplot(2,1,2,polaraxes);
polarscatter(ax2,theta,rho)
%% 
ax1 = subplot(2,1,1);
Z = peaks;
plot(ax1,Z(1:20,:))

ax2 = subplot(2,1,2);  
plot(ax2,Z)

%% To clear the terminal & workspace

clc;
clear all;
