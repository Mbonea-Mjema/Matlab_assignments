 clc
 clear
% %Q1
% coeff=[1.5 0 -5 1 2];
% x=-2:0.1:2;
% y=polyval(coeff,x);
% plot(x,y);
% title('Question 1');
% 
% %Q2
% num=[15 35 -37 -19 41 -15];
% den =[5 0  4 2];
% [q,r]=deconv(num,den);
% disp('the quotient is')
% disp(q);
% disp('the remainder is');
% disp(r);
%  
% 
% %Q3
% num=[4 6 -2 -5 3];
% den =[1  4 2];
% [q,r]=deconv(num,den);
% disp('the quotient is')
% disp(q);
% disp('the remainder is');
% disp(r);
% 
% 
% %Q4
% 
% syms y(t)
% eq = diff(y,t) == t*y
% solved=dsolve(eq);
% disp('the answer is')
% disp(solved);
% 
% %Q5
% syms y(t)
% 
% eq = (diff(y,t)+y)^2 ==1;
% cond =y(0)==0;
% solved=dsolve(eq,cond);
% disp('the answer is')
% disp(solved);
% 
% %Q6???
% 
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
% 
% %Q8
% data=[2024	4.4	1.5	0.6	0	0
% 6061	0	1	0	0.6	0
% 7005	0	1.4	0	0	4.5
% 7075	1.6	2.5	0	0	5.6
% 356.0	0	0.3	0	7	0];
% 
% alloys = data(:,1); % extract the alloy names from the data matrix
% materials = data(:,2:6); % extract the materials from the data matrix
% user_Alloy=input('Enter the alloy you want \n'); % get the user input
% index=find(alloys==user_Alloy);  % find the index of the alloy the user wants
% 
% mat = materials(index,:);
% mat=10*mat;% 1000/100 because the values are in percentage
% al=1000-sum(mat);
% fprintf('It requires %.2f of Cu ,%.2f of Mg,%.2f of Mn,%.2f of Si %.2f of Zi and %.2f of Aluminium to make the %i alloy \n',mat,al,user_Alloy);
% 
% 
% 
% 
%Q9
% part (a)
 x=input('Enter a number \n');

if x>=90
    disp('A')
else
    if  (80<=x)&&(x<=89)
        disp('B')
    else
            if  (70<=x)&&(x<=79)
            disp('C')
            else
            if  (60<=x)&&(x<=69)
            disp('D')
            else
        if x<60
        disp('F')
        end
        
    end

    end

    end
end
 
%part(B)

 if x>=90
     disp('A')
 elseif  (80<=x)&&(x<=89)
         disp('B')
 elseif  (70<=x)&&(x<=79)
            disp('C')
 elseif  (60<=x)&&(x<=69)
             disp('D')
 elseif x<60
         disp('F')
 end

% %Q10
% x = [-5	-4	-2.2	-1	0	1	2.2	4	5	6	7];
% y = [0.1	0.2	0.8	2.6	3.9	5.4	3.6	2.2	3.3	6.7	8.9];
% poly = polyfit(x,y,1);
% xp = -5:0.1:7;
% yp=polyval(poly,xp);
% plot(x,y,'*',xp,yp);
% 
% %Q11
% %part 1
% syms y(x)
% 
% eq= diff(y,x,2) ==cos(2*x)-y;
% cond1 = y(0)==1;
% Dy =diff(y,x);
% cond2 = Dy(0)==0;
% cond =[cond1 cond2];
% solved=dsolve(eq,cond);
% disp(solved)
% 
% % part2  :: The question has a mistake :: I made the changes
% syms u(x)
% 
% eq= diff(u,x,3) ==u;
% Du =diff(u,x);
% D2u=diff(u,x,2);
% cond1 = u(0)==1;
% cond2 = Du(0)==-1;
% cond3 = D2u(0)== pi;
% 
% cond =[cond1 cond2 cond3];
% solved=dsolve(eq,cond);
% disp('The answer is')
% disp(solved)
% 
% %Q12
% f1 = [3 -2 4];
% f2 = [1 0 5];
% 
% a =polyder(f1);
% b =polyder(f1,f2);
% [num den] =polyder(f1,f2);
% disp('part a')
% disp(a)
% disp('part b')
% disp(b)
% disp('part c')
% disp('numerator')
% disp(num)
% disp('denominator')
% disp(den)
% 
% 
% %Q13
% u =[14 -6 3 9];
% v= [5 7 -4];
% [q r] =decon(u,v);
% disp('The answer is')
% disp(q)
% disp(r)
% 
% %Q14
% syms x
% num = 3*x^2 -12*x+20;
% den = x^2 -7*x +10;
% y = num/den;
% figure(2)
% fplot(y,[0 7]);
% title('Question 14')
% 
% 
% %Q15
% syms x;
% y = 10*exp(2*x);
% figure(3)
% fplot(y,[0 2]);
% title('Question 15')
% 
% %Q16
% 
% x= 0:0.001:1;
% figure(4)
% y1  = sin(x);
% y2 = x -(x.^3/3);
% plot(x,y1);
% hold on
% plot(x,y2);
% hold off
% title('Question 15')
% xlabel('X values')
% ylabel('Y values')
% gtext('first')
% gtext('Second')
% 
