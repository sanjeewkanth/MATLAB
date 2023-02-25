m = 1;     
k = 2;     
c = 5;   

s = tf('s');
G = 5/(m*s^2 + c*s + k);

step(G);
xlabel('Time');
ylabel('Position');
