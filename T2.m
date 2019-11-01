Amplitudine = 1.5;
Frecventa = 1/5;
t = 0:0.002:10;
OFFSET = -0.5;
a = Amplitudine*sawtooth(2*pi*Frecventa .* t) + OFFSET;    
subplot(3,1,1) , plot(t,a),ylabel('Amplitudine [V]'), xlabel('Timp [s]'),title('Semnal Triunghiular Periodic - t=2ms'),grid;

Amplitudine = 1.5;
Frecventa = 1/5;
t = 0:0.02:10;
OFFSET = -0.5;
a = Amplitudine*sawtooth(2*pi*Frecventa .* t) + OFFSET;    
subplot(3,1,2) , plot(t,a),ylabel('Amplitudine [V]'), xlabel('Timp [s]'),title('Semnal Triunghiular Periodic - 20ms'),grid;

Amplitudine = 1.5;
Frecventa = 1/5;
t = 0:0.2:10;
OFFSET = -0.5;
a = Amplitudine*sawtooth(2*pi*Frecventa .* t) + OFFSET;    
subplot(3,1,3) , plot(t,a),ylabel('Amplitudine [V]'), xlabel('Timp [s]'),title('Semnal Triunghiular Periodic - 200ms'),grid;