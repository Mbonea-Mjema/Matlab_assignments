clc
clear
%   Q2
t=1:0.01:3;
T=6*log(t)-7*exp(0.2*t);
figure(1);
plot(T,t);
title('Temp vs Time graph')
xlabel('Minutes');
ylabel('Temperature in Celsius');

%Q3
%% insuficient data

%Q4
x=-10:0.1:10;
figure(2);
num= (x.^2-x+1);
den=(x.^2+x+1);
y=num./den;
plot(x,y);

%       Q5
% xlabel -> used to label the horizintal axis of a plot
% ylabel -> used to label the vertical axis of a plot
% title -> ised to make the title
% text used to posotion a text on the figure

%   Q6
% subplot -> used to make multiple 


%   Q7

x=-2*pi:0.01:2*pi;
y1=3*x.*sin(x)-2*x;
figure(3);
y2=3*(sin(x)+x.*cos(x));
plot(x,y1);
hold on
plot(x,y2);

% Q8
x=-3:0.01:3;
figure(4);
y= 3*x.^4-6*x.^2+4*x+90;
z=3*x.^3+5*x.^2-8*x+70;
subplot(1,2,1);
plot(x,y);
title('first plot');

subplot(1,2,2);
plot(x,z);
title('Second plot');

%Q9
%while(x)


%Q10
x=-6:0.1:6;
y=[];
for i= x
    if -6<=i<=-2
    temp=4*exp(i+2);
    end
    
    if -2<=i<=2
    temp=i^2;
    end
    
    if 2<=i<=6
    temp=(i+62)^(1/3);
    end
y=[y temp];
end;
figure(5);
plot(x,y);


%Q11

t=0:0.1:7;
x=0.4*t.^3 - 2*t.^2-5*t+13;
v=1.2*t.^2 - 4*t-5;
a=2.4*t - 4;
figure (6);
subplot(3,1,1);
plot(t,x);
title('displacement vs time');
xlabel('time')
ylabel('displacement (Meters)');

subplot(3,1,2);
plot(t,v);
title('velocity vs time');
xlabel('time')
ylabel('Velocity (Meter/s)');

subplot(3,1,3);
plot(t,a);
title('acceleration vs time');
xlabel('time')
ylabel('acceleration');

%Q12
i=-pi:0.1:pi;
y=[];
x1=[];
temp=0;
for x=i
if (0<x)&&(x<pi)
    temp=1;
end    
if (-pi<x)&&(x<0)
    temp=-1;
end
    if temp~=0
    y=[y temp];
    x1=[x1 x];
    end
   temp=0;
end;
figure(7);
subplot(1,2,1);
plot(x1,y);

y1=(4/pi)*((sin(x1))+(sin(3*x1)/3)+(sin(5*x1)/5)+(sin(7*x1)/7));
subplot(1,2,2);
plot(x1,y1);

%Q13
% x=-10:0.1:10;
% y=(1.5*x)./(x-4);
% plot(x,y)

x1=-10:0.1:3.7;  
x=x1;
y1=(1.5*x)./(x-4);

x2=4.3:0.1:10;
x=x2;
y2=(1.5*x)./(x-4);
figure(8);
plot(x1,y1,x2,y2);


%Q14
x=0:0.1:2;
u=2*log10(60*x+1);
v=3*cos(6*x);
figure(9)
subplot(1,2,1);
plot(x,u);
title('u vs x')
xlabel('distance in miles')
ylabel('miles per hour')
subplot(1,2,2);
plot(x,v);
title('v vs x');
xlabel('distance in miles')
ylabel('V values')



%Q15
F=[11	7	8	10	9];

k=[1000	600	900	1300	700];
x=F./k;
energy=(k.*x)/2;

%Q17

i=-5:0.1:30;
y1=[];
x1=[];
for x=i
    if x>=9
    temp=15*sqrt(4*x)+10
    end
    
    if 0<=x<9
    temp=10*x+10;
    end
    
    if x<0
    temp=10;
    end
    
    y1=[y1 temp];
    x1=[x1 x];
end
figure(9);
plot(x1,y1);



%Q18???? ask madam


%Q19
k=1:20;
sum=0;
for x =k
sum=sum+3*x^2;
end

disp(sum);

%Q20
sum=0;
k=1;
while(sum<10000)
sum= sum+5*k^2-2*k;
k=k+1;
end
fprintf('number of terms is  %i and the sum is %i\n',k,sum)



%Q21
sum=0;
k=1;
while(sum<2000)
sum= sum+3*k^2;
k=k+1;
end
fprintf('number of terms is  %i and the sum is %i\n',k,sum)


Q22
x=1:6;
y1=[11 13 8 7 5 9];
y2=[2 4 5 3 2 4];

p1=plot(x,y1,'--');
hold on
p2=plot(x,y2,'-');
legend([p1 p2],{'first set','second set'});