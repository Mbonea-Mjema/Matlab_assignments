clc
clear
% %Q1
% coeff=[1.5 0 -5 1 2];
% x=-2:0.1:2;
% y=polyval(coeff,x);
% plot(x,y);
% title('Question 1');

% %Q2
% num=[15 35 -37 -19 41 -15];
% den =[5 0  4 2];
% [q,r]=deconv(num,den);
% disp('the quotient is')
% disp(q);
% disp('the remainder is');
% disp(r);
 

% %Q3
% num=[4 6 -2 -5 3];
% den =[1  4 2];
% [q,r]=deconv(num,den);
% disp('the quotient is')
% disp(q);
% disp('the remainder is');
% disp(r);
% 

%%Q4
% 
% syms y(t)
% eq = diff(y,t) == t*y
% solved=dsolve(eq);
% disp('the answer is')
% disp(solved);

% %Q5
% syms y(t)
% 
% eq = (diff(y,t)+y)^2 ==1;
% cond =y(0)==0;
% solved=dsolve(eq,cond);
% disp('the answer is')
% disp(solved);

% %Q6???

% %Q7
% mat=ones(3,3);
% [r,c]=size(mat);
% x=1:r*c;
% Sum=sum(x);
% 
% for i =x
% if rem(i,2) == 0
% mat(i)=Sum^2;    
% 
% else
%     mat(i)=Sum;
% end
% end
% 

%Q8
data=[2024	4.4	1.5	0.6	0	0
6061	0	1	0	0.6	0
7005	0	1.4	0	0	4.5
7075	1.6	2.5	0	0	5.6
356.0	0	0.3	0	7	0];

alloys = data(:,1); % extract the alloy names from the data matrix
materials = data(:,2:6); % extract the materials from the data matrix
user_Alloy=input('Enter the alloy you want \n'); % get the user input
index=find(alloys==user_Alloy);  % find the index of the alloy the user wants

mat = materials(:,index);



