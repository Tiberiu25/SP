%a)
t= 0:0.002:5;
a=randn(1,20);
ok=1;
m=125;
b=[0 0];
for i=1:length(a)
    if a(1,i)<0
        a(1,i)=-1; 
    else a(1,i)=1;    
    end
end
for i=1:20
    for j=1:125
        b(1,ok) = a(1,i); 
        ok=ok+1;
    end
end
b(1,ok)=a(1,i);
figure(1)
plot(t,b),ylabel('Amplitudine [V]'), xlabel('Timp [s]'),grid;

%b)


t=0:0.002:1.006;
n=[-3,-1,1,3] ; 
c=randi(length(n)); 
random=n(c);
v1=zeros(1,126); 
for i=1:1:126  

    v1(i)=random;  

end

v2=zeros(1,126);
c=randi(length(n));
random=n(c);
for i=1:1:126

    v2(i)=random; 

end



v3=zeros(1,126);
c=randi(length(n));
Nivel_aleator=n(c);
for i=1:1:126
    v3(i)=random;
end

v4=zeros(1,126);
pozitia=randi(length(n));
random=n(pozitia);

for i=1:1:126
    v4(i)=random;
end

V=[v1,v2,v3,v4];
figure(2)
plot(t,V),axis([0 1 -4 4]),ylabel('Amplitudine [V]'), xlabel('Timp [s]'),grid;

%c)
t=0:0.002:1.510;
n=[-5,-3,-1,1,3,5] ; 
d=randi(length(n));
random=n(d);
v1=zeros(1,126); 
for i=1:1:126  
    v1(i)=random;  
end
v2=zeros(1,126);
d=randi(length(n));
random=n(d);
for i=1:1:126
    v2(i)=random; 
end
v3=zeros(1,126);
p=randi(length(n));
random=n(p);
for i=1:1:126
    v3(i)=random;
end

    v4=zeros(1,126);
p=randi(length(n));
random=n(p);

for i=1:1:126
    v4(i)=random;
end

v5=zeros(1,126);
p=randi(length(n));
random=n(p);

for i=1:1:126
    v5(i)=random;
end

    v6=zeros(1,126);
p=randi(length(n));
random=n(p);

for i=1:1:126
    v6(i)=random;
end

V=[v1,v2,v3,v4,v5,v6];
figure(3)
plot(t,V),grid,axis([0 1.6 -7 7]),xlabel('timp(s)'),ylabel('Amplitudine(V)');

%d)
t=0:0.002:2.014;
n=[-7,-5,-3,-1,1,3,5,7] ;
p=randi(length(n));
Nivel_aleator=n(p);
v1=zeros(1,126);
for i=1:1:126  

    v1(i)=random;

end
v2=zeros(1,126);
p=randi(length(n));
random=n(p);
for i=1:1:126
    v2(i)=random;
end
v3=zeros(1,126);
p=randi(length(n));
random=n(p);
for i=1:1:126
    v3(i)=random;
end
v4=zeros(1,126);
p=randi(length(n));
random=n(p);
for i=1:1:126
    v4(i)=random;
end
v5=zeros(1,126);
p=randi(length(n));
random=n(p);
for i=1:1:126
    v5(i)=random;
end
v6=zeros(1,126);
p=randi(length(n));
random=n(p);
for i=1:1:126
    v6(i)=random;
end
v7=zeros(1,126);
p=randi(length(n));
random=n(p);
for i=1:1:126
    v7(i)=random;
end
v8=zeros(1,126);
p=randi(length(n));
random=n(p);
for i=1:1:126
    v8(i)=random;
end
V=[v1,v2,v3,v4,v5,v6,v7,v8]; 
figure(4)
plot(t,V),grid,axis([0 2 -8 8]),xlabel('timp(s)'), ylabel('Amplitudine(V)');