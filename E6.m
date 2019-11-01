%a) 
    t=0:0.00001:0.003;
    perioada=0.001;
    frecventa=1000;
    a=0.5*square(2*pi*frecventa*t)+0.5;
    subplot(2,1,1), plot(t,a,'-.'),axis([0 0.003 -1 2]),xlabel('Timp(ms)'),ylabel('Amplitudine(V)'),grid;
%b)
    F0 = 1000;
    Fs = 12000;
    W0 = 2*pi*F0/Fs;
    N = 10*12;  
    n = 0:N-1; 
    a = 0.5*square(W0*n)+0.5; 
    subplot(2,1,2), stem(n,a),xlabel('Timp(ms)'),ylabel('Amplitudine(V)'),grid;