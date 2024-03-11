[t,x]=ode45(@PRACTICA7,[0 5], [0 0]);

figure(1)
plot(t,x(:,1));
grid on
hold on
title("Voltaje");
xlabel("Tiempo");
ylabel("Voltaje");