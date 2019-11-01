%a)
F = 50; 
t1 = 0:0.001:0.2; 
s1 = 2*sin(2*pi*F*t1); 
figure(1)
subplot(3,1,1) , plot(t1,s1,'.-'),xlabel('Timp [s]'),grid 

F = 50; 
t2 = 0:0.01:0.2; 
s2 = 2*sin(2*pi*F*t2); 
subplot(3,1,2) , plot(t2,s2,'.-'),xlabel('Timp [s]'),grid 


t3 = 0:0.0002:0.2; 
s3 = 2*sin(2*pi*F*t3); 
subplot (3,1,3) , plot(t3,s3,'.-'),xlabel('Timp [s]'),grid 
%graficul cu rezolutia temporala mai mare nu se percepe ca fiind unul
%sinusoidal, comparativ cu cel cu t=0.0002 din care se intelege perfect
%forma sinusoidala a acestuia

%b)

%c)
F = 20; 
t4 = 0:0.001:0.2; 
s4 = 2*cos(2*pi*F*t4); 
figure(2)
plot(t3,s3,t4,s4,'r'),xlabel('Timp [s]'),grid 


