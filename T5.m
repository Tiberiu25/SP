A = 0.8;   % amplitudinea 
T = 3;
F = 1 / T;
t1 = 0:0.002:10;    % timpul de la 0 la 3 secunde cu rezolutie temporara de 2ms
s1 = A*sin(2*pi*F*t1); 
for i=1:1:length(s1)
if s1(i)>0
    x1(i)=s1(i);
end
if s1(i)<0
    x1(i)=-s1(i);
end
end
subplot(3,1,1), plot(t1,x1,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal Sinusoidal Dubla Alternanta - t-2ms'),grid


t2 = 0:0.02:10;    % timpul de la 0 la 3 secunde cu rezolutie temporara de 20ms
s2 = A*sin(2*pi*F*t2); 
for i=1:1:length(s2)
if s2(i)>0
    x2(i)=s2(i);
end
if s2(i)<0
    x2(i)=-s2(i);
end
end
subplot(3,1,2), plot(t2,x2,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal Sinusoidal Dubla Alternanta - t=20ms'),grid


t3 = 0:0.2:10;    % timpul de la 0 la 3 secunde cu rezolutie temporara de 200ms
s3 = A*sin(2*pi*F*t3); 
for i=1:1:length(s3)
if s3(i)>0
    x3(i)=s3(i);
end
if s3(i)<0
    x3(i)=-s3(i);
end
end
subplot(3,1,3), plot(t3,x3,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal Sinusoidal Dubla Alternanta - t=200ms'),grid