%a)
 
a=0:0.1:2;
b=ones(length(a),1);
% numarul de linii pe care trebuie sa il aiba b este egal cu numarul
% elementelor din a;
a*b
 
%b)
 
b*a
 
%c)
for i=1:length(a)
    c(i)=a(i)*b(i)
end
