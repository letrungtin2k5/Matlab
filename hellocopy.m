% dat ten file bat dau bang chu
clc % xoa cua so command window
clear all % xoa het bien
% ; dung de an ket qua
title =' HCMUS 
Thi thuc hanh Matlab VTP 1B 
HKI K23
26/12/2023 /n
23120371 Le Trung Tin 
'
syms x % viet thuong
f= x^2*log(x)
subs (f,x,2)
% vo cua so help tim
g = sin(x)

subs (diff(g,x),x,2)
subs (diff(g,x,2),x,2)
h = sin(2*x)

int (h,[1 3])
u = 1/x
int (u, [1 inf])

limit (g,x,2,'right')

% tinh tong bang vong lap va bang lenh symsum
%1. cau truc for
n = 100
r= 2.2
s = 0
for k=1:n
    s=s+r^k;
end
s
syms k
s = symsum (r^k,k,1,100)
% in ra dang phan so

% mang ma tran vecto
A=1:10 
A=1:0.5:10
A = [-1 3 5 7 ]
A(3)

%{
if bieu thuc dieu kien
....
else
...
end
%}

A =[-1 3 4 2 5]
for i=1:length(A)
    if A(i) >= 0
        A(i) =0;
    else
        A(i) = A(i);
        % ????
    end
end
A
B=-10:0.5:10
for i=1:length (B)
    if (B(i) < 0)
        B(i) =0;
    end
end
B

% ve do thi bang plot
% cau truc:
 % khai bao khoang; ham; plot
x=0:0.1:pi
f = cos(x)
plot (x,f)



x=-pi:0.01:pi;
f=cos(x)
g = sin(x)
% hold on
% plot (x,f)
% plot (x,f)
plot (x,f,x,g)
