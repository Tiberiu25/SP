t = 0:0.002:10;    % reprezinta timpul de la 0 la 10 secunde cu rezolutie temporara de 2ms
amplitudine = 0.75;  
frecventa = 1/2;
OFFSET = -0.25;
factor_umplere = 25;
semnal_dreptunghiular = amplitudine * square(2*pi*frecventa*t, factor_umplere) + OFFSET;       % 'square' afiseaza un grafic dreptunghiular de o anumita perioada cu factorul de umplere 25%
subplot(3,1,1), plot(t,semnal_dreptunghiular,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnalul dreptunghiular - t=2ms'),grid;

t = 0:0.02:10;      % reprezinta timpul de la 0 la 10 secunde cu rezolutie temporara de 20ms
amplitudine = 0.75;
frecventa = 1/2;
OFFSET = -0.25;
factor_umplere = 25;
semnal_dreptunghiular = amplitudine * square(2*pi*frecventa*t, factor_umplere) + OFFSET;      
subplot(3,1,2), plot(t,semnal_dreptunghiular,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnalul dreptunghiular - t=20ms'),grid;

t = 0:0.2:10;      % reprezinta timpul de la 0 la 10 secunde cu rezolutie temporara de 200ms
frecventa = 1/2;
amplitudine = 0.75;
OFFSET = -0.25;
factor_umplere = 25;
semnal_dreptunghiular = amplitudine * square(2*pi*frecventa*t, factor_umplere) + OFFSET;      
subplot(3,1,3), plot(t,semnal_dreptunghiular,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnalul dreptunghiular - t=200ms'),grid;