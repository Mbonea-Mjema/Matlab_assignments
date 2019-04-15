clear
clc

% %Q1
% x=-2.5:0.5:3;
% y=(x.^2+1).^3.*x.^3;
% disp('The value of y is')
% disp(y)
% 
% %Q2
%  h=0.9;
%  k=12.5;
%  x=1:4;
%  y=0.9:-0.1:0.6;
%  z=2.5:0.5:4;
%  num1 = (x.*y.*z);
%  den1 =(h+k).^(k/5);
%  num2 = k*exp(z./x+y);
%  den2 = z.^h;
% T =num1./den1 + num2./den2; 
% 

% %Q3
% h = input('Enter the height \n');
% g = input('Enter the gravity \n');
% v = input('Enter the initial velocity (Vo) \n');
% 
% r=[(-0.5*g) v -h];
% time = roots(r);
% disp('The time is')
% disp(time)

% %Q4
% 
% mat=[5 4 -2;3 6 6;4 -2 2];
% mat2=[4 13.5 6]';
% maxAns = mat\mat2;
% disp('Answer is')
% disp(maxAns)


%Q5
x=[-2 -0.5 1 2.5];
y=[-3.4 5.525 16.7 70.625];
eq=polyfit(x,y,3);
disp('The values are')
disp(eq)


% % y=polyval(eq,-3:0.5:4);
% % plot(-3:0.5:4,y,'*-');
% % grid on


%%Q6
% r=input('Enter the rate ')/100;
% A=input('\nEnter the investment ');
% n=input('\nEnter the years ');
% 
% B= A*(1+r)^n;
% disp('Balance is')
% disp(B)


% %Q7
% a=input('\nEnter the value of a ');
% b=input('\nEnter the value of b ');
% c=input('\nEnter the value of c ');
% 
% gam=acosd(a^2+b^2-c^2)/(2*a*b);
% al=acosd(b^2+c^2-a^2)/(2*c*b);
% beta=acosd(c^2+a^2-b^2)/(2*a*c);
% 
% disp('Answer in degrees')
% disp('alpha beta gamma')
% disp([al beta gam])
% 



%Q8







