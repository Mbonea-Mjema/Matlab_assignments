clear
clc
%Q1
x1=-4:0.1:4;
x=x1;
y=0.6*x.^5-5*x.^3+9*x+2;
y1=y;
x2=-2.7:0.1:2.7;
x=x2;
y=0.6*x.^5-5*x.^3+9*x+2;
y2=y;
figure(1)
plot(x1,y1,'-.r',x2,y2,'*-');
title('Question 1')

%Q2
x=-10:0.1:10;
y=(x.^2-x+1)./(x.^2+x+1);
figure(2)
plot(x,y);
title('Question 2')

%Q3
x=-4:0.1:6;
y=0.01*x.^5-0.03*x.^4+.4*x.^3-2*x.^3-6*x+5;
figure(3)
plot(x,y);
title('Question 3')


%Q4
x1=-10:0.1:3.7;
x=x1;
y=(1.5*x)./(x-4);
y1=y;
x2=4.3:0.1:10;
x=x2;
y=(1.5*x)./(x-4);
y2=y;
figure(3)
plot(x1,y1,'-.r',x2,y2,'*-');
title('Question 4')

%Q5
% find the asymptotes using fplot
% syms x
% y=(x^2-x*5+10)/(x^2-2*x-3);
% fplot(y)
% title('Question 5')

x1=-10:0.1:-1.2;
x=x1;
y=(x.^2-x*5+10)./(x.^2-2*x-3);
y1=y;

x2=-0.9:0.1:3;
x=x2;
y=(x.^2-x*5+10)./(x.^2-2*x-3);
y2=y;

x3=3.3:0.1:10;
x=x3;
y=(x.^2-x*5+10)./(x.^2-2*x-3);
y3=y;


figure(4)
plot(x1,y1,'-.r',x2,y2,'*-g',x3,y3,'^-b');

legend('Vector 1','Vector 2','Vector 3');
title('Question 5');
grid on

%Q6
x=-2*pi:0.3:2*pi;
y1=3*x.*sin(x)-2*x
y2=3*(sin(x)+x.*cos(x))-2
figure(5)
title('Question 6');
plot(x,y1,'*--r',x,y2,'-b');
ylabel('Y values');
xlabel('X values');
legend('normal','first derivative');



